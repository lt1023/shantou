.class public Lcom/five_corp/ad/internal/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/storage/m;

.field public final b:Lcom/five_corp/ad/internal/storage/q;

.field public final c:Lcom/five_corp/ad/internal/handler/a;

.field public final d:Lcom/five_corp/ad/internal/util/b;

.field public final e:Lcom/five_corp/ad/l;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/five_corp/ad/internal/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/five_corp/ad/internal/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:J

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/m;Lcom/five_corp/ad/internal/storage/q;Lcom/five_corp/ad/internal/handler/a;Lcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->i:[B

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/internal/storage/e;->k:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/five_corp/ad/internal/storage/e;->l:Ljava/util/Map;

    iput-wide v0, p0, Lcom/five_corp/ad/internal/storage/e;->m:J

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/e;->b:Lcom/five_corp/ad/internal/storage/q;

    iput-object p3, p0, Lcom/five_corp/ad/internal/storage/e;->c:Lcom/five_corp/ad/internal/handler/a;

    iput-object p4, p0, Lcom/five_corp/ad/internal/storage/e;->d:Lcom/five_corp/ad/internal/util/b;

    iput-object p5, p0, Lcom/five_corp/ad/internal/storage/e;->e:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/storage/e;->b(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;ZZ)Lcom/five_corp/ad/internal/cache/i;
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 2
    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    .line 3
    new-instance v1, Lcom/five_corp/ad/internal/storage/b;

    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/d;->b:Lcom/five_corp/ad/l;

    invoke-direct {v1, v0, p1, v2}, Lcom/five_corp/ad/internal/storage/b;-><init>(Lcom/five_corp/ad/internal/storage/c;Ljava/lang/String;Lcom/five_corp/ad/l;)V

    .line 4
    invoke-static {p1}, Lcom/five_corp/ad/internal/storage/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/five_corp/ad/internal/storage/b;

    iget-object v3, v0, Lcom/five_corp/ad/internal/storage/d;->b:Lcom/five_corp/ad/l;

    invoke-direct {v2, v0, p1, v3}, Lcom/five_corp/ad/internal/storage/b;-><init>(Lcom/five_corp/ad/internal/storage/c;Ljava/lang/String;Lcom/five_corp/ad/l;)V

    .line 6
    iget-object p1, p0, Lcom/five_corp/ad/internal/storage/e;->c:Lcom/five_corp/ad/internal/handler/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/handler/a;->a()Landroid/os/Handler;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p3, Lcom/five_corp/ad/internal/storage/e$a;

    invoke-direct {p3, p0, v1}, Lcom/five_corp/ad/internal/storage/e$a;-><init>(Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/storage/a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p3, Lcom/five_corp/ad/internal/cache/i;

    invoke-direct {p3, p1, v1, v2, p2}, Lcom/five_corp/ad/internal/cache/i;-><init>(Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/a;Lcom/five_corp/ad/internal/storage/a;Z)V

    return-object p3
.end method

.method public a(I)Lcom/five_corp/ad/internal/util/e;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 13
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    move-object v3, v0

    check-cast v3, Lcom/five_corp/ad/internal/storage/d;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->S2:Lcom/five_corp/ad/internal/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Data directory path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-direct {v0, v7, v8, v6, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->T2:Lcom/five_corp/ad/internal/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Data directory path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-direct {v0, v7, v8, v6, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->U2:Lcom/five_corp/ad/internal/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Data directory path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-direct {v0, v7, v8, v6, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->V2:Lcom/five_corp/ad/internal/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Data directory path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-direct {v0, v7, v8, v6, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v7, Lcom/five_corp/ad/internal/i;

    sget-object v8, Lcom/five_corp/ad/internal/j;->W2:Lcom/five_corp/ad/internal/j;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data directory path: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/five_corp/ad/internal/storage/d;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v7, v8, v3, v0, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 24
    invoke-static {v7}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 25
    :goto_2
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_5

    return-object v0

    .line 26
    :cond_5
    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 27
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 28
    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    const-string v3, "sdk.version"

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/storage/d;->b(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 29
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 32
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 33
    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    const-string v3, "sdk.version"

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/storage/d;->e(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 34
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_8

    .line 35
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 36
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_8
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/five_corp/ad/internal/storage/h;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/String;

    iget-object v7, v0, Lcom/five_corp/ad/internal/storage/h;->a:[B

    iget v0, v0, Lcom/five_corp/ad/internal/storage/h;->b:I

    invoke-direct {v3, v7, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 41
    :goto_3
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_9

    .line 42
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 43
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    .line 44
    :cond_9
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 47
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 48
    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/d;->a()Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 49
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_a

    .line 50
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 51
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_a
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 54
    :goto_5
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_c

    return-object v0

    .line 55
    :cond_c
    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 56
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    const-string v3, "sdk.version"

    invoke-virtual {v0, v3, v2}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;[B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 58
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_d

    return-object v0

    .line 59
    :cond_d
    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 60
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 61
    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/d;->a()Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 62
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_e

    .line 63
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 64
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    .line 65
    :cond_e
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 67
    sget-object v15, Lcom/five_corp/ad/internal/storage/q;->b:Ljava/util/regex/Pattern;

    const-string v15, "sdk.version"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    sget-object v15, Lcom/five_corp/ad/internal/storage/q$a;->b:Lcom/five_corp/ad/internal/storage/q$a;

    goto :goto_9

    :cond_f
    const-string v15, ".success"

    .line 68
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 69
    sget-object v15, Lcom/five_corp/ad/internal/storage/q$a;->e:Lcom/five_corp/ad/internal/storage/q$a;

    goto :goto_9

    :cond_10
    const-string v15, "res5"

    .line 70
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    const-string v15, ".success"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v13}, Lcom/five_corp/ad/internal/storage/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    const/4 v15, 0x1

    goto :goto_7

    :cond_11
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_12

    .line 71
    sget-object v15, Lcom/five_corp/ad/internal/storage/q$a;->c:Lcom/five_corp/ad/internal/storage/q$a;

    goto :goto_9

    :cond_12
    const-string v15, "res6"

    .line 72
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    const-string v15, ".success"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-static {v13}, Lcom/five_corp/ad/internal/storage/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_14

    .line 73
    sget-object v15, Lcom/five_corp/ad/internal/storage/q$a;->d:Lcom/five_corp/ad/internal/storage/q$a;

    goto :goto_9

    :cond_14
    const-string v15, "omidjs-"

    .line 74
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 75
    sget-object v15, Lcom/five_corp/ad/internal/storage/q$a;->g:Lcom/five_corp/ad/internal/storage/q$a;

    goto :goto_9

    :cond_15
    const-string v15, "mua-"

    .line 76
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 77
    sget-object v15, Lcom/five_corp/ad/internal/storage/q$a;->f:Lcom/five_corp/ad/internal/storage/q$a;

    goto :goto_9

    :cond_16
    sget-object v15, Lcom/five_corp/ad/internal/storage/q$a;->a:Lcom/five_corp/ad/internal/storage/q$a;

    .line 78
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_1d

    const/4 v4, 0x2

    if-eq v15, v4, :cond_1b

    const/4 v4, 0x3

    if-eq v15, v4, :cond_1a

    if-eq v15, v14, :cond_19

    const/4 v4, 0x5

    if-eq v15, v4, :cond_18

    const/4 v4, 0x6

    if-eq v15, v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-static {v13}, Lcom/five_corp/ad/internal/storage/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v13}, Lcom/five_corp/ad/internal/storage/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v1, v13}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    sget-object v3, Lcom/five_corp/ad/internal/storage/q;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    const-wide/16 v2, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v6

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 81
    sget-object v12, Lcom/five_corp/ad/internal/storage/q;->b:Ljava/util/regex/Pattern;

    const-string v12, "mua-"

    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 83
    :try_start_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    :cond_23
    const-wide/16 v12, -0x1

    :goto_e
    cmp-long v15, v12, v2

    if-gez v15, :cond_24

    goto :goto_f

    .line 84
    :cond_24
    iget-object v15, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 85
    iget-object v15, v15, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 86
    check-cast v15, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v15, v10}, Lcom/five_corp/ad/internal/storage/d;->e(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v15

    .line 87
    iget-boolean v14, v15, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v14, :cond_25

    .line 88
    :goto_f
    invoke-virtual {v1, v10}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    :goto_10
    const/4 v14, 0x4

    goto :goto_d

    :cond_25
    if-eqz v6, :cond_26

    invoke-virtual {v1, v6}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    .line 89
    :cond_26
    iget-object v2, v15, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/five_corp/ad/internal/storage/h;

    iget-object v4, v2, Lcom/five_corp/ad/internal/storage/h;->a:[B

    move-object v6, v10

    move-wide v2, v12

    goto :goto_10

    :cond_27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 91
    iget-object v12, v12, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 92
    check-cast v12, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v12, v11}, Lcom/five_corp/ad/internal/storage/d;->e(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v12

    .line 93
    iget-boolean v13, v12, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v13, :cond_28

    .line 94
    invoke-virtual {v1, v11}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 95
    :cond_28
    iget-object v12, v12, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 96
    check-cast v12, Lcom/five_corp/ad/internal/storage/h;

    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/String;

    iget-object v14, v12, Lcom/five_corp/ad/internal/storage/h;->a:[B

    iget v12, v12, Lcom/five_corp/ad/internal/storage/h;->b:I

    invoke-direct {v13, v14, v5, v12}, Ljava/lang/String;-><init>([BII)V

    .line 98
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_29
    iget-object v10, v1, Lcom/five_corp/ad/internal/storage/e;->d:Lcom/five_corp/ad/internal/util/b;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 100
    iget-object v12, v1, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v12

    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/five_corp/ad/internal/storage/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Lcom/five_corp/ad/internal/storage/e;->g:Ljava/util/Map;

    invoke-static {v13}, Lcom/five_corp/ad/internal/storage/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v13, v14, v7}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;ZZ)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v13

    invoke-interface {v15, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    const/4 v5, 0x0

    goto :goto_12

    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/five_corp/ad/internal/storage/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v13, v1, Lcom/five_corp/ad/internal/storage/e;->h:Ljava/util/Map;

    invoke-static {v7}, Lcom/five_corp/ad/internal/storage/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v8, v15}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;ZZ)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v7

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    iput-object v4, v1, Lcom/five_corp/ad/internal/storage/e;->i:[B

    iput-object v6, v1, Lcom/five_corp/ad/internal/storage/e;->j:Ljava/lang/String;

    iput-wide v2, v1, Lcom/five_corp/ad/internal/storage/e;->k:J

    iget-object v2, v1, Lcom/five_corp/ad/internal/storage/e;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-wide v10, v1, Lcom/five_corp/ad/internal/storage/e;->m:J

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 8
    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->e:Lcom/five_corp/ad/l;

    .line 11
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/media_user_attribute/b;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/media_user_attribute/b;->a()[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/e;->i:[B

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;
    .locals 8

    invoke-static {p1}, Lcom/five_corp/ad/internal/storage/q;->a(Lcom/five_corp/ad/internal/ad/m;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/five_corp/ad/internal/ad/m;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/e;->g:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/e;->h:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/cache/i;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/e;->b:Lcom/five_corp/ad/internal/storage/q;

    .line 3
    iget-object v2, v2, Lcom/five_corp/ad/internal/storage/q;->a:Ljava/util/Random;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 4
    iget-boolean v3, p1, Lcom/five_corp/ad/internal/ad/m;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "res5"

    goto :goto_1

    :cond_1
    const-string v3, "res6"

    :goto_1
    invoke-static {p1}, Lcom/five_corp/ad/internal/storage/q;->a(Lcom/five_corp/ad/internal/ad/m;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v2, "%08X"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    .line 5
    sget-object v6, Lcom/five_corp/ad/internal/storage/q;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v7, v5}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;ZZ)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/five_corp/ad/internal/storage/q;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "omidjs-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/five_corp/ad/internal/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/e;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
