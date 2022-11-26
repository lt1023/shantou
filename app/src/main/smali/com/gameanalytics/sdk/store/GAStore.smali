.class public Lcom/gameanalytics/sdk/store/GAStore;
.super Ljava/lang/Object;
.source "GAStore.java"


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/store/GAStore;

.field private static final MaxDbSizeBytes:J = 0x600000L

.field private static final MaxDbSizeBytesBeforeTrim:J = 0x500000L


# instance fields
.field private dbPath:Ljava/lang/String;

.field dbReady:Z

.field private sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field tableReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/gameanalytics/sdk/store/GAStore;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/store/GAStore;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/store/GAStore;->INSTANCE:Lcom/gameanalytics/sdk/store/GAStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->dbReady:Z

    .line 47
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->tableReady:Z

    return-void
.end method

.method public static ensureDatabase(Z)Z
    .locals 10

    .line 254
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getWritableFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ga.sqlite3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 263
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v1

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/gameanalytics/sdk/store/GAStore;->dbReady:Z

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Database opened: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v3

    iget-object v3, v3, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DROP TABLE ga_progression"

    const-string v3, "DROP TABLE ga_session"

    const-string v4, "DROP TABLE ga_state"

    const-string v5, "DROP TABLE ga_events"

    if-eqz p0, :cond_1

    const-string p0, "Drop tables"

    .line 278
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 279
    invoke-static {v5}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 280
    invoke-static {v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    invoke-static {v3}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string p0, "VACUUM"

    .line 283
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_1
    const-string p0, "CREATE TABLE IF NOT EXISTS ga_events(status CHAR(50) NOT NULL, category CHAR(50) NOT NULL, session_id CHAR(50) NOT NULL, client_ts CHAR(50) NOT NULL, event TEXT NOT NULL);"

    const-string v6, "CREATE TABLE IF NOT EXISTS ga_session(session_id CHAR(50) PRIMARY KEY NOT NULL, timestamp CHAR(50) NOT NULL, event TEXT NOT NULL);"

    const-string v7, "CREATE TABLE IF NOT EXISTS ga_state(key CHAR(255) PRIMARY KEY NOT NULL, value TEXT);"

    const-string v8, "CREATE TABLE IF NOT EXISTS ga_progression(progression CHAR(255) PRIMARY KEY NOT NULL, tries CHAR(255));"

    .line 292
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_2

    return v0

    :cond_2
    const-string v9, "SELECT status FROM ga_events LIMIT 0,1"

    .line 299
    invoke-static {v9}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "ga_events corrupt, recreating."

    .line 301
    invoke-static {v9}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 302
    invoke-static {v5}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 303
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "ga_events corrupt, could not recreate it."

    .line 306
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    .line 311
    :cond_3
    invoke-static {v6}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string p0, "SELECT session_id FROM ga_session LIMIT 0,1"

    .line 318
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "ga_session corrupt, recreating."

    .line 320
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 321
    invoke-static {v3}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    invoke-static {v6}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "ga_session corrupt, could not recreate it."

    .line 325
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    .line 330
    :cond_5
    invoke-static {v7}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const-string p0, "SELECT key FROM ga_state LIMIT 0,1"

    .line 337
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "ga_state corrupt, recreating."

    .line 339
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 340
    invoke-static {v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 341
    invoke-static {v7}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "ga_state corrupt, could not recreate it."

    .line 344
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    .line 349
    :cond_7
    invoke-static {v8}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    const-string p0, "SELECT progression FROM ga_progression LIMIT 0,1"

    .line 356
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "ga_progression corrupt, recreating."

    .line 358
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 359
    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 360
    invoke-static {v8}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "ga_progression corrupt, could not recreate it."

    .line 363
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    .line 369
    :cond_9
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->trimEventTable()Z

    .line 371
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object p0

    iput-boolean v2, p0, Lcom/gameanalytics/sdk/store/GAStore;->tableReady:Z

    const-string p0, "Database tables ensured present"

    .line 372
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    .line 269
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v1

    iput-boolean v0, v1, Lcom/gameanalytics/sdk/store/GAStore;->dbReady:Z

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONArray;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 78
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^(UPDATE|INSERT|DELETE)"

    invoke-static {v1, v2}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 84
    :goto_0
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    invoke-direct {v2}, Lcom/gameanalytics/sdk/store/GAStore;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 87
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v5, "BEGIN;"

    .line 93
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SQLITE3 BEGIN ERROR: "

    .line 97
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 108
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move-object/from16 v6, p1

    .line 111
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    move-object v11, v0

    .line 120
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnCount()I

    move-result v12

    .line 123
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_4

    .line 128
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_3

    goto :goto_5

    .line 137
    :cond_3
    :try_start_3
    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v6

    .line 139
    invoke-interface {v11}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    move-object v5, v11

    move v8, v14

    move-object v9, v13

    .line 141
    invoke-static/range {v5 .. v10}, Lcom/gameanalytics/sdk/store/GAStore;->setColumn(Landroid/database/Cursor;Landroid/database/CursorWindow;IILorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 145
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v15

    sget-object v16, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v17, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v18, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v15 .. v21}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v11, v4

    :goto_6
    const-string v3, "SQLITE3 PREPARE ERROR: "

    .line 155
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v12

    sget-object v13, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v14, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v15, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 163
    :cond_5
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    :try_start_6
    const-string v0, "COMMIT"

    .line 169
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_7
    const-string v3, "SQLITE3 COMMIT ERROR: "

    .line 173
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :cond_6
    :goto_7
    move-object v4, v3

    goto :goto_8

    :catch_5
    move-exception v0

    const-string v3, "SQLITE3 FINALIZE ERROR: "

    .line 182
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    :try_start_8
    const-string v0, "ROLLBACK"

    .line 191
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    const-string v1, "SQLITE3 ROLLBACK ERROR: "

    .line 195
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    return-object v4
.end method

.method private getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static getDbSizeBytes()J
    .locals 2

    .line 420
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/store/GAStore;
    .locals 1

    .line 55
    sget-object v0, Lcom/gameanalytics/sdk/store/GAStore;->INSTANCE:Lcom/gameanalytics/sdk/store/GAStore;

    return-object v0
.end method

.method public static getTableReady()Z
    .locals 1

    .line 425
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/store/GAStore;->tableReady:Z

    return v0
.end method

.method public static isDbTooLargeForEvents()Z
    .locals 5

    .line 248
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getDbSizeBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x600000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static setColumn(Landroid/database/Cursor;Landroid/database/CursorWindow;IILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 390
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 387
    :cond_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-virtual {p4, p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 384
    :cond_1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {p4, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 396
    throw p0
.end method

.method public static setState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "INSERT OR REPLACE INTO ga_state (key, value) VALUES(?, ?);"

    .line 413
    invoke-static {p0, v2, v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 404
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "DELETE FROM ga_state WHERE key = ?;"

    .line 406
    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static trimEventTable()Z
    .locals 6

    .line 213
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getDbSizeBytes()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/32 v3, 0x500000

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    const-string v0, "SELECT session_id, Max(client_ts) FROM ga_events GROUP BY session_id ORDER BY client_ts LIMIT 3"

    .line 215
    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ""

    move-object v4, v3

    .line 221
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v1, v5, :cond_0

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM ga_events WHERE session_id IN (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Database too large when initializing. Deleting the oldest 3 sessions."

    .line 231
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v0, "VACUUM"

    .line 233
    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method
