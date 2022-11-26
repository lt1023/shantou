.class public Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
.super Ljava/lang/Object;
.source "MBNativeAdvancedHandler.java"


# instance fields
.field private nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/c/c;

    invoke-direct {v0, p2, p3, p1}, Lcom/mbridge/msdk/advanced/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    return-void
.end method


# virtual methods
.method public autoLoopPlay(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/c/c;->c(I)V

    :cond_0
    return-void
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/c/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/c/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const-string v0, ""

    .line 80
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/c/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public load()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 69
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/c/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadByToken(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 113
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/c/c;->e(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 107
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/c/c;->d(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/c/c;->e()V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/c/c;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    :cond_0
    return-void
.end method

.method public setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler$1;->$SwitchMap$com$mbridge$msdk$out$MBMultiStateEnum:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBMultiStateEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/c/c;->a(I)V

    return-void
.end method

.method public setNativeViewSize(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/advanced/c/c;->a(II)V

    return-void
.end method

.method public setPlayMuteState(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/c/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setViewElementStyle(Lorg/json/JSONObject;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/c/c;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/c/c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
