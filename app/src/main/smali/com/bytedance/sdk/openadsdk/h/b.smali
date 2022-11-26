.class public Lcom/bytedance/sdk/openadsdk/h/b;
.super Ljava/lang/Object;
.source "StatsLogManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/h/b;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 508
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 512
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 513
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 514
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/h/b;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/b;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;I)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 5

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method public static b()V
    .locals 10

    .line 464
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    .line 466
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 468
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 469
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 470
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v1, v8

    .line 472
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x1f400000

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    return-void

    .line 478
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    const-string v2, "disk_log"

    .line 479
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 480
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/h/b$12;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/h/b$12;-><init>(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJI)V
    .locals 11

    sub-long v7, p3, p1

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/h/b$9;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/h/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;JJIJ)V

    const/4 v0, 0x0

    invoke-interface {v9, v10, v0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 4

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 2

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 375
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_url"

    .line 377
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 378
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 379
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    const-string p2, "use_playable_test_tool_error"

    .line 384
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 385
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/h/b$8;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 423
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/h/b$10;

    invoke-direct {p3, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;JLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 452
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$11;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    const-string v1, "app_env"

    .line 327
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 4

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 165
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$14;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$14;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 356
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_url"

    .line 358
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    const-string v1, "close_playable_test_tool"

    .line 363
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 495
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/h/b$13;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 198
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$15;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$15;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_icon_error"

    .line 239
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 4

    .line 250
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 253
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method
