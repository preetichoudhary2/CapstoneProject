import { useState, useEffect } from "react";
import classes from "./List.module.css";
import ListItem from "./ListItem";

function List({ usePokemons }) {
  const [currentPage, setCurrentPage] = useState(1);
  const [itemsPerPage] = useState(10);
  const [pokemonList, setPokemonList] = usePokemons;
  const [curURL, setCurURL] = useState(
    "https://pokeapi.co/api/v2/pokemon/?offset=0&limit=50"
  );

  const [nextURL, setNextURL] = useState("");
  const [loading, setLoading] = useState(false);
  const indexOfLastItem = currentPage * itemsPerPage;
  const indexOfFirstItem = indexOfLastItem - itemsPerPage;
  const currentItems = pokemonList.slice(indexOfFirstItem, indexOfLastItem);
 

  useEffect(() => {
    const loadPokemons = async () => {
      const response = await fetch(curURL);
      const { results, next } = await response.json();
      results.map((data) => {
        const res = data.url.split("/");
        return (data.id = res[res.length - 2]);
      });

      setNextURL(next);
      setPokemonList((prevState) => {
        return [...prevState, ...results];
      });
      setLoading(false);
    };

    loadPokemons();
  }, [curURL]);


  const nextPage = () => {
    setCurrentPage(currentPage + 1);
  };
  
  const previousPage = () => {
    setCurrentPage(currentPage - 1);
  };

  return (

    
    <div className={classes.listPage}>
      <div className={classes.page}>
    <button onClick={previousPage} disabled={currentPage === 1}>
    Previous
  </button>
  
   <button onClick={nextPage} disabled={indexOfLastItem >= pokemonList.length}>
    Next
  </button></div>
      <div className={classes.list} >
        {currentItems.map((pokemon) => (
          <ListItem pokemon={pokemon} key={pokemon.id} />
        ))}
      </div>
      
      {loading && <div>Loading...</div>}
    </div>
    
  );
}

export default List;
