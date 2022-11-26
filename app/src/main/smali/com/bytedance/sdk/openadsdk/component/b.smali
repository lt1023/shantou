.class public Lcom/bytedance/sdk/openadsdk/component/b;
.super Ljava/lang/Object;
.source "TTAppOpenAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppOpenAd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private c:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Z)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 51
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/b;->f:Z

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/b;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/b;Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;)Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->c:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/b$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/b;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/f/e;->c(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/b;)Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->c:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/b;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setOpenAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->c:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/b;->a()V

    return-void
.end method

.method public showAppOpenAd(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_6

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 125
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "orientation_angle"

    .line 126
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/b;->f:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    const-string v3, "ad_source"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ar()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi_process_materialmeta"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->e:Ljava/lang/String;

    const-string v2, "multi_process_meta_md5"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 132
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t;->h()V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b;->c:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;)V

    .line 135
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->c:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    .line 137
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/b;)V

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    return-void

    :cond_6
    const-string p1, "TTAppOpenAdImpl"

    const-string v0, "showTTAppOpenAd error: not main looper"

    .line 112
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
