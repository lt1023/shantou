.class public Lcom/fyber/inneractive/sdk/network/k0;
.super Lcom/fyber/inneractive/sdk/network/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/e0<",
        "Lcom/fyber/inneractive/sdk/network/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/network/k0$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->b()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/k0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/a0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>()V

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/network/k0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/fyber/inneractive/sdk/network/k0$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 4
    :try_start_0
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_0

    const-string v7, "Content-Length"

    .line 5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v7, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 8
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    new-instance v9, Lcom/fyber/inneractive/sdk/util/j0;

    invoke-direct {v9, v6, v8}, Lcom/fyber/inneractive/sdk/util/j0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 32
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 33
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v0, :cond_2

    move-object v3, v6

    :cond_2
    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v0, v15, v16

    .line 37
    new-array v6, v0, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v6

    move v12, v15

    .line 38
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_5

    .line 42
    aget v9, v6, v8

    if-eqz v8, :cond_3

    if-eq v9, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v7, v9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 43
    :cond_6
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/k0$a;->a:Landroid/graphics/Bitmap;

    const-string v0, "SimpleImageLoader: Got a valid bitmap %s"

    new-array v3, v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v6, p0

    .line 44
    :try_start_1
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/k0;->g:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    :goto_4
    move-object/from16 v6, p0

    const-string v0, "SimpleImageLoader: Got an invalid bitmap"

    new-array v3, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Got an invalid bitmap"

    .line 47
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/k0$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v6, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    :goto_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "SimpleImageLoader: OutOfMemoryError on load image %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/k0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_9
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/k0$a;->b:Ljava/lang/String;

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v6, p0

    :goto_6
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "SimpleImageLoader: Exception on load image %s %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/k0$a;->b:Ljava/lang/String;

    .line 57
    :goto_7
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/a0;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->b:Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y;->d:Lcom/fyber/inneractive/sdk/network/y;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
