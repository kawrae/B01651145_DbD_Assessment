SELECT
    actorID,
    name,
    twitterName AS PreviousTwitterName,
    'Clovis_cormier_real' AS UpdatedTwitterName
FROM
    tblActor
WHERE
    twitterName = 'Clovis_cormier-online';

UPDATE
    tblActor
SET
    twitterName = 'Clovis_cormier_real'
WHERE
    twitterName = 'Clovis_cormier-online';
