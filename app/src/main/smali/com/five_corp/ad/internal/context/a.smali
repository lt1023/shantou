.class public Lcom/five_corp/ad/internal/context/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/FiveAdConfig;

.field public final b:Lcom/five_corp/ad/internal/cache/l;

.field public final c:Lcom/five_corp/ad/internal/storage/e;

.field public final d:Lcom/five_corp/ad/internal/omid/b;

.field public final e:Lcom/five_corp/ad/internal/cache/j;

.field public final f:Lcom/five_corp/ad/internal/util/b;

.field public final g:Lcom/five_corp/ad/internal/soundstate/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/cache/l;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/omid/b;Lcom/five_corp/ad/internal/cache/j;Lcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/internal/soundstate/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/a;->a:Lcom/five_corp/ad/FiveAdConfig;

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/a;->b:Lcom/five_corp/ad/internal/cache/l;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/a;->c:Lcom/five_corp/ad/internal/storage/e;

    iput-object p4, p0, Lcom/five_corp/ad/internal/context/a;->d:Lcom/five_corp/ad/internal/omid/b;

    iput-object p5, p0, Lcom/five_corp/ad/internal/context/a;->e:Lcom/five_corp/ad/internal/cache/j;

    iput-object p6, p0, Lcom/five_corp/ad/internal/context/a;->f:Lcom/five_corp/ad/internal/util/b;

    iput-object p7, p0, Lcom/five_corp/ad/internal/context/a;->g:Lcom/five_corp/ad/internal/soundstate/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;ZZ)Lcom/five_corp/ad/internal/context/b;
    .locals 8

    new-instance v7, Lcom/five_corp/ad/internal/context/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/a;->a:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v2, v0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/context/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;ZZ)V

    return-object v7
.end method

.method public final a()Lcom/five_corp/ad/internal/context/g;
    .locals 5

    new-instance v0, Lcom/five_corp/ad/internal/context/g;

    iget-object v1, p0, Lcom/five_corp/ad/internal/context/a;->d:Lcom/five_corp/ad/internal/omid/b;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lcom/five_corp/ad/internal/omid/c;->D:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 51
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v2, :cond_0

    .line 52
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 53
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/context/a;->d:Lcom/five_corp/ad/internal/omid/b;

    .line 55
    iget-object v2, v1, Lcom/five_corp/ad/internal/omid/b;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/omid/b;->i:Lcom/five_corp/ad/internal/omid/d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Linecorp1"

    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/five_corp/ad/internal/context/g;-><init>(Ljava/lang/String;Lcom/five_corp/ad/internal/omid/d;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/context/f;Z)Lcom/five_corp/ad/internal/util/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/context/c;",
            "Lcom/five_corp/ad/internal/context/f;",
            "Z)",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/context/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget-object v10, v1, Lcom/five_corp/ad/internal/context/a;->d:Lcom/five_corp/ad/internal/omid/b;

    iget-object v0, v3, Lcom/five_corp/ad/internal/context/c;->a:Lcom/five_corp/ad/internal/ad/a;

    .line 1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/a;->H:Lcom/five_corp/ad/internal/ad/third_party/i;

    if-eqz v4, :cond_14

    iget-object v8, v4, Lcom/five_corp/ad/internal/ad/third_party/i;->b:Lcom/five_corp/ad/internal/ad/third_party/d;

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v10, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    if-eqz v4, :cond_14

    iget-boolean v4, v4, Lcom/five_corp/ad/internal/media_config/c;->a:Z

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-boolean v4, Lcom/five_corp/ad/internal/omid/c;->a:Z

    if-nez v4, :cond_2

    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->c:Lcom/five_corp/ad/internal/omid/b$b;

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->k5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v10, v0, v8, v4}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 2
    :cond_2
    iget-object v4, v10, Lcom/five_corp/ad/internal/omid/b;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v10, Lcom/five_corp/ad/internal/omid/b;->i:Lcom/five_corp/ad/internal/omid/d;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v4, Lcom/five_corp/ad/internal/omid/d;->c:Lcom/five_corp/ad/internal/omid/d;

    if-eq v6, v4, :cond_3

    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->l5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :goto_1
    invoke-virtual {v10, v0, v8, v4}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    :cond_3
    iget-object v4, v10, Lcom/five_corp/ad/internal/omid/b;->b:Lcom/five_corp/ad/internal/storage/e;

    iget-object v6, v10, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    iget-object v6, v6, Lcom/five_corp/ad/internal/media_config/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/five_corp/ad/internal/storage/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->m5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_1

    :cond_4
    iget-object v6, v10, Lcom/five_corp/ad/internal/omid/b;->g:Ljava/lang/Object;

    if-nez v6, :cond_5

    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->n5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v8, Lcom/five_corp/ad/internal/ad/third_party/d;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/five_corp/ad/internal/ad/third_party/e;

    :try_start_1
    new-instance v5, Ljava/net/URL;

    iget-object v11, v13, Lcom/five_corp/ad/internal/ad/third_party/e;->a:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v11, v13, Lcom/five_corp/ad/internal/ad/third_party/e;->b:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v13, v13, Lcom/five_corp/ad/internal/ad/third_party/e;->c:Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 4
    sget-object v12, Lcom/five_corp/ad/internal/omid/c;->G:Ljava/lang/reflect/Method;

    move-object/from16 v16, v9

    sget-object v9, Lcom/five_corp/ad/internal/omid/c;->d:Ljava/lang/Class;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v5, v14, v11

    const/4 v5, 0x2

    aput-object v13, v14, v5

    const/4 v13, 0x0

    invoke-static {v12, v9, v13, v14}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v9

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 5
    sget-object v9, Lcom/five_corp/ad/internal/omid/c;->H:Ljava/lang/reflect/Method;

    sget-object v12, Lcom/five_corp/ad/internal/omid/c;->d:Ljava/lang/Class;

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v5, v14, v15

    invoke-static {v9, v12, v13, v14}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v5

    .line 6
    :goto_3
    iget-boolean v9, v5, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v9, :cond_7

    .line 7
    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    .line 8
    iget-object v4, v5, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 9
    invoke-virtual {v10, v0, v8, v4}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    iget-object v5, v5, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->j5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v5, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->b:Lcom/five_corp/ad/internal/omid/b$b;

    invoke-virtual {v10, v0, v8, v4}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v8, Lcom/five_corp/ad/internal/ad/third_party/d;->c:Ljava/lang/String;

    .line 12
    sget-object v9, Lcom/five_corp/ad/internal/omid/c;->I:Ljava/lang/reflect/Method;

    sget-object v11, Lcom/five_corp/ad/internal/omid/c;->e:Ljava/lang/Class;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v15

    const/4 v6, 0x1

    aput-object v4, v13, v6

    const/4 v4, 0x2

    aput-object v7, v13, v4

    aput-object v5, v13, v14

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput-object v5, v13, v4

    invoke-static {v9, v11, v5, v13}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v6

    .line 13
    iget-boolean v5, v6, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v5, :cond_9

    goto/16 :goto_8

    .line 17
    :cond_9
    iget-object v5, v6, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 18
    iget-object v6, v8, Lcom/five_corp/ad/internal/ad/third_party/d;->b:Lcom/five_corp/ad/internal/ad/third_party/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_c

    if-eq v6, v12, :cond_b

    const/4 v4, 0x7

    if-eq v6, v4, :cond_a

    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->c:Lcom/five_corp/ad/internal/omid/b$b;

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->o5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v5}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :goto_4
    invoke-virtual {v10, v0, v8, v4}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    goto/16 :goto_0

    :cond_a
    sget-object v4, Lcom/five_corp/ad/internal/omid/c;->t:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    sget-object v4, Lcom/five_corp/ad/internal/omid/c;->s:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    sget-object v4, Lcom/five_corp/ad/internal/omid/c;->r:Ljava/lang/Object;

    :goto_5
    iget-object v6, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->c:Lcom/five_corp/ad/internal/omid/b$b;

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->p5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v5}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_4

    :cond_d
    sget-object v6, Lcom/five_corp/ad/internal/omid/c;->p:Ljava/lang/Object;

    sget-object v7, Lcom/five_corp/ad/internal/omid/c;->v:Ljava/lang/Object;

    sget-object v9, Lcom/five_corp/ad/internal/omid/c;->u:Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9, v15}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/five_corp/ad/internal/util/d;

    move-result-object v4

    goto :goto_6

    :cond_e
    sget-object v6, Lcom/five_corp/ad/internal/omid/c;->q:Ljava/lang/Object;

    sget-object v7, Lcom/five_corp/ad/internal/omid/c;->v:Ljava/lang/Object;

    invoke-static {v6, v4, v7, v7, v15}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/five_corp/ad/internal/util/d;

    move-result-object v4

    .line 19
    :goto_6
    iget-boolean v6, v4, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v6, :cond_f

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    .line 23
    :cond_f
    iget-object v4, v4, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 24
    sget-object v6, Lcom/five_corp/ad/internal/omid/c;->K:Ljava/lang/reflect/Method;

    sget-object v7, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v15

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v4, 0x0

    invoke-static {v6, v7, v4, v11}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v6

    .line 25
    iget-boolean v4, v6, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_10

    .line 14
    :goto_8
    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    .line 15
    iget-object v4, v6, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 16
    invoke-virtual {v10, v0, v8, v4}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    goto/16 :goto_0

    .line 26
    :cond_10
    iget-object v5, v6, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 27
    sget-object v4, Lcom/five_corp/ad/internal/omid/c;->L:Ljava/lang/reflect/Method;

    sget-object v6, Lcom/five_corp/ad/internal/omid/c;->h:Ljava/lang/Class;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v15

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v9}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v4

    .line 28
    iget-boolean v6, v4, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v6, :cond_11

    goto :goto_7

    .line 29
    :cond_11
    iget-object v6, v4, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v4, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-ne v0, v4, :cond_13

    .line 31
    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->M:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v15

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v9}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v4

    .line 32
    iget-boolean v0, v4, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_12

    .line 20
    :goto_9
    sget-object v0, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    .line 21
    iget-object v4, v4, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 22
    invoke-virtual {v10, v0, v8, v4}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    goto :goto_c

    .line 33
    :cond_12
    iget-object v0, v4, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    move-object v7, v0

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    .line 34
    :goto_a
    new-instance v0, Lcom/five_corp/ad/internal/omid/a;

    iget-object v9, v10, Lcom/five_corp/ad/internal/omid/b;->d:Lcom/five_corp/ad/l;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/five_corp/ad/internal/omid/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/omid/a$a;)V

    move-object v10, v0

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_14
    :goto_b
    const/4 v7, 0x0

    :goto_c
    move-object v10, v7

    .line 36
    :goto_d
    iget-object v0, v3, Lcom/five_corp/ad/internal/context/c;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v4, v2, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v6

    if-nez v6, :cond_15

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->r5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    return-object v0

    .line 37
    :cond_15
    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->s5:Lcom/five_corp/ad/internal/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CreativeType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    iget v0, v0, Lcom/five_corp/ad/CreativeType;->value:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_f

    :cond_16
    sget-object v0, Lcom/five_corp/ad/internal/beacon/f;->b:Lcom/five_corp/ad/internal/beacon/f;

    goto :goto_e

    :cond_17
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->j:Lcom/five_corp/ad/internal/ad/i;

    sget-object v4, Lcom/five_corp/ad/internal/ad/i;->c:Lcom/five_corp/ad/internal/ad/i;

    if-ne v0, v4, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_18

    sget-object v0, Lcom/five_corp/ad/internal/beacon/f;->d:Lcom/five_corp/ad/internal/beacon/f;

    goto :goto_e

    :cond_18
    sget-object v0, Lcom/five_corp/ad/internal/beacon/f;->c:Lcom/five_corp/ad/internal/beacon/f;

    :goto_e
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 38
    :goto_f
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_19

    .line 39
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 40
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v4, v1, Lcom/five_corp/ad/internal/context/a;->e:Lcom/five_corp/ad/internal/cache/j;

    iget-object v5, v3, Lcom/five_corp/ad/internal/context/c;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->J:Ljava/util/List;

    monitor-enter v4

    .line 41
    :try_start_3
    new-instance v8, Lcom/five_corp/ad/internal/cache/k;

    iget-object v7, v4, Lcom/five_corp/ad/internal/cache/j;->a:Lcom/five_corp/ad/internal/storage/e;

    .line 42
    iget-object v9, v7, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v7, v12}, Lcom/five_corp/ad/internal/storage/e;->b(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :try_start_5
    invoke-direct {v8, v11}, Lcom/five_corp/ad/internal/cache/k;-><init>(Ljava/util/Map;)V

    iget-object v5, v4, Lcom/five_corp/ad/internal/cache/j;->b:Lcom/five_corp/ad/internal/util/f;

    .line 44
    iget-object v5, v5, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    .line 45
    new-instance v12, Lcom/five_corp/ad/internal/context/e;

    iget-object v4, v2, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v5, v2, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/media_config/d;

    iget-object v7, v2, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    .line 46
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 47
    move-object v9, v0

    check-cast v9, Lcom/five_corp/ad/internal/beacon/f;

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/five_corp/ad/internal/context/e;-><init>(Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/media_config/d;Lcom/five_corp/ad/internal/ad/format_config/a;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/cache/k;Lcom/five_corp/ad/internal/beacon/f;Lcom/five_corp/ad/internal/omid/a;Z)V

    invoke-static {v12}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 48
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
