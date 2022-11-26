.class public Lcom/mbridge/msdk/out/MBSplashHandler;
.super Ljava/lang/Object;
.source "MBSplashHandler.java"


# static fields
.field private static canSkip:Z = true

.field private static defCountDownS:I = 0x5

.field private static logoSizeH:I = 0x0

.field private static logoSizeW:I = 0x0

.field private static orientation:I = 0x1


# instance fields
.field private splashProvider:Lcom/mbridge/msdk/splash/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    sget-boolean v0, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v1, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 25
    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/d/c;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 35
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/splash/d/c;->b(Z)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/d/c;->b(I)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/splash/d/c;->a(I)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p6, p7}, Lcom/mbridge/msdk/splash/d/c;->a(II)V

    return-void
.end method


# virtual methods
.method public allowClickSplash(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public createZoomOutByType(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const-string v0, ""

    .line 90
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->j()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->h()V

    :cond_0
    return-void
.end method

.method public preLoad()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 67
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preLoadByToken(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDevCloseView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setLoadTimeOut(J)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(J)V

    :cond_0
    return-void
.end method

.method public setLogoView(Landroid/view/View;II)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(I)V

    :cond_0
    return-void
.end method

.method public setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    :cond_0
    return-void
.end method

.method public setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    :cond_0
    return-void
.end method

.method public setSupportZoomOut(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public zoomOutAttacked()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->f()V

    :cond_0
    return-void
.end method

.method public zoomOutPlayFinish()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->g()V

    :cond_0
    return-void
.end method
