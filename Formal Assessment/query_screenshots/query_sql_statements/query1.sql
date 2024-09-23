USE B01651145_Stream2U;

CREATE TABLE tblStream (
    streamID int,
	memberID int,
	filmID int,
	memberRating numeric(3,1),
	requestView datetime NULL,
	startView datetime,
	requestToStart AS (DATEDIFF(SECOND, requestView, startView))
);
