.class public abstract Lcom/mbridge/msdk/foundation/db/f;
.super Ljava/lang/Object;
.source "CommonAbsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/db/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/db/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/db/f$a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/f;->d()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/db/f$a;-><init>(Lcom/mbridge/msdk/foundation/db/f;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/db/f;->a:Lcom/mbridge/msdk/foundation/db/f$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/f;->a:Lcom/mbridge/msdk/foundation/db/f$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/f$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public final declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/f;->a:Lcom/mbridge/msdk/foundation/db/f$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/f$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method protected abstract b(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()I
.end method
