DECLARE @targetMemberID INT;
SET @targetMemberID = 1337;


SELECT
    s.memberID,
    s.filmID,
    f.title AS FilmTitle,
    s.memberRating,
    s.requestView,
    s.startView,
    s.requestToStart
FROM
    tblStream s
JOIN
    tblFilm f ON s.filmID = f.filmID
WHERE
    s.memberID = @targetMemberID
ORDER BY
    s.startView DESC;
