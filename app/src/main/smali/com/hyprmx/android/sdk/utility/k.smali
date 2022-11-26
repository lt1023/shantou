.class public final Lcom/hyprmx/android/sdk/utility/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/utility/k$d;,
        Lcom/hyprmx/android/sdk/utility/k$c;,
        Lcom/hyprmx/android/sdk/utility/k$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/io/OutputStream;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/utility/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:J

.field public l:J

.field public m:Ljava/io/Writer;

.field public n:I

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/utility/k;->q:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k$a;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/k$a;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/k;->r:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/hyprmx/android/sdk/utility/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k$b;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/k$b;-><init>(Lcom/hyprmx/android/sdk/utility/k;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->o:Ljava/util/concurrent/Callable;

    iput-wide v4, p0, Lcom/hyprmx/android/sdk/utility/k;->p:J

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->c:Ljava/io/File;

    iput p2, p0, Lcom/hyprmx/android/sdk/utility/k;->g:I

    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/k;->e:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/k;->f:Ljava/io/File;

    iput p3, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    iput-wide p4, p0, Lcom/hyprmx/android/sdk/utility/k;->k:J

    cmp-long p1, p4, v4

    if-gtz p1, :cond_0

    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/utility/k;->j:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/hyprmx/android/sdk/utility/k;->j:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/utility/k;)I
    .locals 0

    iget p0, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    return p0
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/hyprmx/android/sdk/utility/k;
    .locals 9

    if-lez p2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/hyprmx/android/sdk/utility/k;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/hyprmx/android/sdk/utility/k;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/k;->f()V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/k;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/k;->close()V

    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/k;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/q0;->a(Ljava/io/File;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/utility/k;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/k;->g()V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/hyprmx/android/sdk/utility/k;Lcom/hyprmx/android/sdk/utility/k$c;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/hyprmx/android/sdk/utility/k$c;->a:Lcom/hyprmx/android/sdk/utility/k$d;

    .line 2
    iget-object v1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v0, Lcom/hyprmx/android/sdk/utility/k$d;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lcom/hyprmx/android/sdk/utility/k$c;->b:[Z

    .line 6
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/utility/k$d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/k$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/k$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/utility/k$d;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/utility/k$d;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    iget-object p1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    .line 8
    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 9
    iget-object p1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    .line 10
    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    .line 12
    iget-boolean p1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 13
    invoke-static {v0, v1}, Lcom/hyprmx/android/sdk/utility/k$d;->a(Lcom/hyprmx/android/sdk/utility/k$d;Z)Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v0, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/k$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lcom/hyprmx/android/sdk/utility/k;->p:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/hyprmx/android/sdk/utility/k;->p:J

    .line 16
    iput-wide p1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->e:J

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    .line 18
    iget-object p2, v0, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/utility/k;->j:Z

    if-eqz p1, :cond_9

    iget-wide p1, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    iget-wide v0, p0, Lcom/hyprmx/android/sdk/utility/k;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/hyprmx/android/sdk/utility/k;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    :goto_4
    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/k$c;
    .locals 4

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->b()V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/utility/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/utility/k$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k$d;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/utility/k$d;-><init>(Lcom/hyprmx/android/sdk/utility/k;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/hyprmx/android/sdk/utility/k$c;

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/hyprmx/android/sdk/utility/k$c;-><init>(Lcom/hyprmx/android/sdk/utility/k;Lcom/hyprmx/android/sdk/utility/k$d;)V

    .line 28
    iput-object v1, v0, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    .line 29
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/k$e;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->b()V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/utility/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/utility/k$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/hyprmx/android/sdk/utility/k$d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 2
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iget v4, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/hyprmx/android/sdk/utility/k$d;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_4
    iget v1, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/k;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance v1, Lcom/hyprmx/android/sdk/utility/k$e;

    .line 3
    iget-wide v6, v0, Lcom/hyprmx/android/sdk/utility/k$d;->e:J

    .line 4
    iget-object v9, v0, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/hyprmx/android/sdk/utility/k$e;-><init>(Lcom/hyprmx/android/sdk/utility/k;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 6
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ge v2, p1, :cond_4

    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/q0;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyprmx/android/sdk/utility/k$d;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/k$c;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->h()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hyprmx/android/sdk/utility/k$d;

    if-nez v5, :cond_2

    new-instance v5, Lcom/hyprmx/android/sdk/utility/k$d;

    .line 1
    invoke-direct {v5, p0, v4}, Lcom/hyprmx/android/sdk/utility/k$d;-><init>(Lcom/hyprmx/android/sdk/utility/k;Ljava/lang/String;)V

    .line 2
    iget-object v6, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Lcom/hyprmx/android/sdk/utility/k$d;->a(Lcom/hyprmx/android/sdk/utility/k$d;Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, v5, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    .line 4
    array-length v0, p1

    iget-object v1, v5, Lcom/hyprmx/android/sdk/utility/k$d;->f:Lcom/hyprmx/android/sdk/utility/k;

    .line 5
    iget v1, v1, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v5, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/hyprmx/android/sdk/utility/k$c;

    .line 9
    invoke-direct {p1, p0, v5}, Lcom/hyprmx/android/sdk/utility/k$c;-><init>(Lcom/hyprmx/android/sdk/utility/k;Lcom/hyprmx/android/sdk/utility/k$d;)V

    .line 10
    iput-object p1, v5, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyprmx/android/sdk/utility/k$d;

    .line 1
    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    :goto_1
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    .line 3
    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    .line 4
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    .line 6
    :goto_2
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/hyprmx/android/sdk/utility/k$d;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/hyprmx/android/sdk/utility/k$d;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->b()V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/utility/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/utility/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, v0, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/utility/k$d;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    .line 9
    iget-object v4, v0, Lcom/hyprmx/android/sdk/utility/k$d;->b:[J

    .line 10
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 9

    const-string v0, ", "

    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/hyprmx/android/sdk/utility/q0;->a:Ljava/nio/charset/Charset;

    const/16 v4, 0x2000

    .line 1
    invoke-direct {v1, v2, v4, v3}, Lcom/hyprmx/android/sdk/utility/m0;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/m0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/m0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/m0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/m0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/m0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/hyprmx/android/sdk/utility/k;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/m0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hyprmx/android/sdk/utility/k;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/k;->n:I

    .line 3
    iget v2, v1, Lcom/hyprmx/android/sdk/utility/m0;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/k;->g()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/hyprmx/android/sdk/utility/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/q0;->a(Ljava/io/Closeable;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/q0;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hyprmx/android/sdk/utility/k;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/k;->e:Ljava/io/File;

    invoke-static {v3}, Lcom/safedk/android/internal/partials/HyprMXFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v3, Lcom/hyprmx/android/sdk/utility/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/k;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/k;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/utility/k$d;

    .line 1
    iget-object v3, v2, Lcom/hyprmx/android/sdk/utility/k$d;->d:Lcom/hyprmx/android/sdk/utility/k$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, v2, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v5, v2, Lcom/hyprmx/android/sdk/utility/k$d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/k$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/k;->f:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/hyprmx/android/sdk/utility/k;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/utility/k;->d:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/hyprmx/android/sdk/utility/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/utility/k;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-wide v0, p0, Lcom/hyprmx/android/sdk/utility/k;->l:J

    iget-wide v2, p0, Lcom/hyprmx/android/sdk/utility/k;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/utility/k;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
