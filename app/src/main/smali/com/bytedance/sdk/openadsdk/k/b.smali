.class public Lcom/bytedance/sdk/openadsdk/k/b;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/k/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/k/g;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/g;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/b;->b:Lcom/bytedance/sdk/openadsdk/k/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/k/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/k/b;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/k/b;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/b;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/g;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/k/b;->b:Lcom/bytedance/sdk/openadsdk/k/g;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/k/f;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/k/f;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/k/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/f;Lcom/bytedance/sdk/openadsdk/k/b$1;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/k/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/k/a;
    .locals 1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->c()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/b$2;

    const-string v1, "trackFailedUrls"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/k/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/k/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->b(Lcom/bytedance/sdk/component/f/g;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/b$1;

    const-string v1, "trackUrls"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/k/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/k/b;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/e;->b(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
