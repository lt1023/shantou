.class public Lcom/five_corp/ad/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/o;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "com.five_corp.ad"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/five_corp/ad/q;->a:Ljava/io/File;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adcfg-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([BLjava/lang/String;)Lcom/five_corp/ad/internal/util/e;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/five_corp/ad/q;->b([BLjava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/five_corp/ad/q;->b([BLjava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/five_corp/ad/internal/ad/a;)V
    .locals 1

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "response.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/q;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/q;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b([BLjava/lang/String;)Lcom/five_corp/ad/internal/util/e;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/five_corp/ad/q;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/LINEFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, v0, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p2}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, v0, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_1
    :try_start_5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, v1, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, v0, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-object p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, v0, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/q;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/q;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/q;->a:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/q;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-object p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_4
    throw p1
.end method
