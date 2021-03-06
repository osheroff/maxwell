grammar mysql_literal_tokens;

tokens_available_for_names: (ACTION | AFTER | AUTO_INCREMENT | AVG_ROW_LENGTH | BEGIN | BIT | BOOL | BOOLEAN | BTREE | CHARSET | CHECKSUM | COLUMN_FORMAT | COMMENT | COMPACT | COMPRESSED | CONNECTION | DATA | DATE | DATETIME | DELAY_KEY_WRITE | DIRECTORY | DISABLE | DISK | DYNAMIC | ENABLE | ENGINE | ENUM | FIRST | FIXED | FULL | HASH | INSERT_METHOD | KEY_BLOCK_SIZE | LAST | MAX_ROWS | MEMORY | MIN_ROWS | MODIFY | NO | OFFLINE | ONLINE | PACK_KEYS | PARSER | PARTIAL | PASSWORD | REDUNDANT | ROW_FORMAT | SIMPLE | STORAGE | TABLESPACE | TEMPORARY | TEXT | TIME | TIMESTAMP | YEAR);


INT1: I N T '1';
INT2: I N T '2';
INT3: I N T '3';
INT4: I N T '4';
INT8: I N T '8';

ACTION: A C T I O N;
ADD: A D D;
AFTER: A F T E R;
ALTER: A L T E R;
AS: A S;
AUTO_INCREMENT: A U T O '_' I N C R E M E N T;
AVG_ROW_LENGTH: A V G '_' R O W '_' L E N G T H;
BEGIN: B E G I N;
BIGINT: B I G I N T;
BINARY: B I N A R Y;
BIT: B I T;
BLOB: B L O B;
BOOL: B O O L;
BOOLEAN: B O O L E A N;
BTREE: B T R E E;
BY: B Y;
CASCADE: C A S C A D E;
CHANGE: C H A N G E;
CHAR: C H A R;
CHARACTER: C H A R A C T E R;
CHARSET: C H A R S E T;
CHECKSUM: C H E C K S U M;
COLLATE: C O L L A T E;
COLUMN: C O L U M N;
COLUMN_FORMAT: C O L U M N '_' F O R M A T;
COMMENT: C O M M E N T;
COMPACT: C O M P A C T;
COMPRESSED: C O M P R E S S E D;
CONNECTION: C O N N E C T I O N;
CONSTRAINT: C O N S T R A I N T;
CONVERT: C O N V E R T;
CREATE: C R E A T E;
CURRENT_TIMESTAMP: C U R R E N T '_' T I M E S T A M P;
DATA: D A T A;
DATABASE: D A T A B A S E;
DATE: D A T E;
DATETIME: D A T E T I M E;
DECIMAL: D E C I M A L;
DEFAULT: D E F A U L T;
DELAY_KEY_WRITE: D E L A Y '_' K E Y '_' W R I T E;
DELETE: D E L E T E;
DIRECTORY: D I R E C T O R Y;
DISABLE: D I S A B L E;
DISK: D I S K;
DOUBLE: D O U B L E;
DROP: D R O P;
DYNAMIC: D Y N A M I C;
ENABLE: E N A B L E;
ENGINE: E N G I N E;
ENUM: E N U M;
EXISTS: E X I S T S;
FALSE: F A L S E;
FIRST: F I R S T;
FIXED: F I X E D;
FLOAT: F L O A T;
FOREIGN: F O R E I G N;
FULL: F U L L;
FULLTEXT: F U L L T E X T;
HASH: H A S H;
IF: I F;
IGNORE: I G N O R E;
INDEX: I N D E X;
INSERT_METHOD: I N S E R T '_' M E T H O D;
INT: I N T;
INTEGER: I N T E G E R;
KEY: K E Y;
KEYS: K E Y S;
KEY_BLOCK_SIZE: K E Y '_' B L O C K '_' S I Z E;
LAST: L A S T;
LIKE: L I K E;
LONGBLOB: L O N G B L O B;
LONGTEXT: L O N G T E X T;
MATCH: M A T C H;
MAX_ROWS: M A X '_' R O W S;
MEDIUMBLOB: M E D I U M B L O B;
MEDIUMINT: M E D I U M I N T;
MEDIUMTEXT: M E D I U M T E X T;
MEMORY: M E M O R Y;
MIN_ROWS: M I N '_' R O W S;
MODIFY: M O D I F Y;
NO: N O;
NOT: N O T;
NULL: N U L L;
NUMERIC: N U M E R I C;
OFFLINE: O F F L I N E;
ON: O N;
ONLINE: O N L I N E;
ORDER: O R D E R;
PACK_KEYS: P A C K '_' K E Y S;
PARSER: P A R S E R;
PARTIAL: P A R T I A L;
PASSWORD: P A S S W O R D;
PRIMARY: P R I M A R Y;
REAL: R E A L;
REDUNDANT: R E D U N D A N T;
REFERENCES: R E F E R E N C E S;
RENAME: R E N A M E;
RESTRICT: R E S T R I C T;
ROW_FORMAT: R O W '_' F O R M A T;
SCHEMA: S C H E M A;
SET: S E T;
SIMPLE: S I M P L E;
SMALLINT: S M A L L I N T;
SPATIAL: S P A T I A L;
STORAGE: S T O R A G E;
TABLE: T A B L E;
TABLESPACE: T A B L E S P A C E;
TEMPORARY: T E M P O R A R Y;
TEXT: T E X T;
TIME: T I M E;
TIMESTAMP: T I M E S T A M P;
TINYBLOB: T I N Y B L O B;
TINYINT: T I N Y I N T;
TINYTEXT: T I N Y T E X T;
TO: T O;
TRUE: T R U E;
UNION: U N I O N;
UNIQUE: U N I Q U E;
UNSIGNED: U N S I G N E D;
UPDATE: U P D A T E;
USING: U S I N G;
VARBINARY: V A R B I N A R Y;
VARCHAR: V A R C H A R;
WITH: W I T H;
YEAR: Y E A R;
ZEROFILL: Z E R O F I L L;
fragment A: [Aa];
fragment B: [Bb];
fragment C: [Cc];
fragment D: [Dd];
fragment E: [Ee];
fragment F: [Ff];
fragment G: [Gg];
fragment H: [Hh];
fragment I: [Ii];
fragment J: [Jj];
fragment K: [Kk];
fragment L: [Ll];
fragment M: [Mm];
fragment N: [Nn];
fragment O: [Oo];
fragment P: [Pp];
fragment Q: [Qq];
fragment R: [Rr];
fragment S: [Ss];
fragment T: [Tt];
fragment U: [Uu];
fragment V: [Vv];
fragment W: [Ww];
fragment X: [Xx];
fragment Y: [Yy];
fragment Z: [Zz];
