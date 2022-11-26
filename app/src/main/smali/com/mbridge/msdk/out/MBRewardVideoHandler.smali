.class public Lcom/mbridge/msdk/out/MBRewardVideoHandler;
.super Ljava/lang/Object;
.source "MBRewardVideoHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MBRewardVideoHandler"


# instance fields
.field private controller:Lcom/mbridge/msdk/reward/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 24
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mbridge/msdk/reward/a/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/a/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Z)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBRewardVideoHandler"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 2

    .line 131
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBRewardVideoHandler"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearVideoCache()V
    .locals 1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 1781
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->e(Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public load()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/a/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/b/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, p1, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
