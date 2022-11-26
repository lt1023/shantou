.class public Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;


# instance fields
.field private volatile database:Landroid/database/sqlite/SQLiteDatabase;

.field private databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

.field private final handler:Landroid/os/Handler;

.field private tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseTableName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 254
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v2

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    nop

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_0
    :cond_3
    return-object v0
.end method

.method public findByDownloadUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getUnwantedModels(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "last_modified_time"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <= "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    :cond_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 201
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 204
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_4
    throw p1
.end method

.method public insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "DatabaseHelper"

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 235
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    .line 241
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_1
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 241
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$7;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$6;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$4;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 213
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
