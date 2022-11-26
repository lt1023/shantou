.class public Lcom/fyber/inneractive/sdk/response/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/m;->d()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/network/l;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/l;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string v5, "%s%s extracted from response header: %s"

    .line 7
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RESPONSE_HEADER"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    aput-object p1, v0, v4

    const/4 p2, 0x0

    const-string v1, "%s %s : %s"

    invoke-static {v2, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 12
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/f0;->e:Z

    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/m;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/m;->p()Ljava/util/Map;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/fyber/inneractive/sdk/network/l;->c:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/fyber/inneractive/sdk/network/l;->h:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/network/l;->i:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v7, Lcom/fyber/inneractive/sdk/network/l;->j:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v8, Lcom/fyber/inneractive/sdk/network/l;->k:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    .line 22
    sget-object v8, Lcom/fyber/inneractive/sdk/network/l;->e:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v8

    .line 23
    sget-object v9, Lcom/fyber/inneractive/sdk/network/l;->d:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v9

    .line 26
    sget-object v10, Lcom/fyber/inneractive/sdk/network/l;->v:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v10

    .line 27
    sget-object v11, Lcom/fyber/inneractive/sdk/network/l;->w:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v11

    .line 28
    sget-object v12, Lcom/fyber/inneractive/sdk/network/l;->b:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v12

    .line 29
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->n:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    .line 31
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->l:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 32
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->m:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    .line 33
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->o:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    .line 36
    sget-object v15, Lcom/fyber/inneractive/sdk/network/l;->f:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v15}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v15

    .line 37
    sget-object v3, Lcom/fyber/inneractive/sdk/network/l;->g:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    .line 40
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->s:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 41
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->p:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 42
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->q:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v13

    .line 44
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->r:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 46
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->t:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v11

    .line 47
    sget-object v11, Lcom/fyber/inneractive/sdk/network/l;->u:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 52
    sget-object v11, Lcom/fyber/inneractive/sdk/network/l;->x:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v11

    .line 53
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->y:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    .line 54
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->z:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    .line 56
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->A:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    .line 59
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->B:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    .line 60
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->C:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    .line 61
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->D:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    move-result v27

    if-eqz v27, :cond_0

    .line 65
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 66
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v13

    move-wide/from16 v12, v27

    goto :goto_1

    :catch_0
    const-wide/16 v27, 0x14

    goto :goto_0

    .line 73
    :goto_1
    iput-wide v12, v0, Lcom/fyber/inneractive/sdk/response/e;->b:J

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    .line 74
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/response/e;->c:J

    move-object/from16 v29, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 75
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 78
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 81
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 86
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 88
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 89
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 91
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 92
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 94
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 95
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v27

    .line 96
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    move-object/from16 v3, v21

    .line 97
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 98
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 99
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 100
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 101
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 103
    :catch_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 104
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 105
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    .line 106
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 109
    :cond_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    .line 110
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 113
    :cond_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    .line 114
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 116
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 117
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 118
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    move-object/from16 v2, v28

    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v2

    .line 120
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->t:I

    .line 121
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/high16 v2, -0x40800000    # -1.0f

    .line 122
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 124
    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 125
    :cond_8
    :goto_3
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->u:F

    .line 126
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v2, v23

    .line 127
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    const/4 v2, -0x1

    move-object/from16 v3, v24

    .line 128
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v2

    .line 129
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 130
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 131
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v2, v25

    .line 132
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 133
    :cond_9
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 134
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 135
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/k;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/k;

    .line 136
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 139
    :cond_a
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 140
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v1, v29

    .line 141
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    :cond_b
    return-void
.end method
