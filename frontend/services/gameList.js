import axios from "axios";

export async function fetchGames() {
  const res = await axios.get("/api/games");
  return res.data;
}