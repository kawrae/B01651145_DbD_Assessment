SELECT streamID, filmID, memberRating
FROM tblStream
WHERE memberRating < 4;


DELETE FROM tblStream
WHERE memberRating < 4;
