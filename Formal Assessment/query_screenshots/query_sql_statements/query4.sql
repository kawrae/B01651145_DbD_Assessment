SELECT
    w.watchItemID,
    w.dateAdded,
    w.dateRemoved,
    w.filmID,
    w.memberID
FROM
    tblWatchList w
JOIN
    tblMember m ON w.memberID = m.memberID
WHERE
    m.memberID = 1340;
