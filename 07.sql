SELECT M.id as match_id
FROM matches M
    LEFT JOIN weathers W ON M.id = W.match_id
WHERE W.description IS NULL
ORDER BY M.start_at;
