.class public final Lcom/ogury/ed/internal/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/ogury/ed/internal/eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/eb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRoot"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/hm;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/widget/FrameLayout;

    .line 19
    iput-object p3, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/eb;

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/hm;->b(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 52
    invoke-static {p1, p0}, Lcom/ogury/ed/internal/hm;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/ogury/ed/internal/hv;)V

    return-object p1
.end method

.method public static a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/hv;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewArgs"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout$LayoutParams;Lcom/ogury/ed/internal/hv;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->e()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->e()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->d()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->d()I

    move-result p1

    invoke-static {p1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v1

    :goto_1
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method private static synthetic b(Lcom/ogury/ed/internal/hv;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/ogury/ed/internal/hv;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->f()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hv;->f()I

    move-result p0

    invoke-static {p0}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/hv;)Lcom/ogury/ed/internal/jh;
    .locals 3

    const-string v0, "webViewArgs"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/ogury/ed/internal/hm;->b(Lcom/ogury/ed/internal/hv;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ogury/ed/internal/hm;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ed/internal/hm;->c:Lcom/ogury/ed/internal/eb;

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/jk;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/jh;->setTag(Ljava/lang/Object;)V

    .line 27
    move-object p1, v1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->a(Landroid/webkit/WebView;)V

    .line 29
    iget-object p1, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/widget/FrameLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ogury/ed/internal/hm;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
