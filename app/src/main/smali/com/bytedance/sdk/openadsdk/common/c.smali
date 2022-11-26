.class public Lcom/bytedance/sdk/openadsdk/common/c;
.super Ljava/lang/Object;
.source "LandingPageNewStyleManager.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private e:Landroid/widget/ImageView;

.field private final f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/common/f;

.field private h:Lcom/bytedance/sdk/openadsdk/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/c;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    const-string v2, "tt_activity_endcard_landingpage_newstyle"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->b:Landroid/widget/RelativeLayout;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    const-string v2, "tt_browser_webview"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    const-string v2, "tt_title_bar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/f;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->g:Lcom/bytedance/sdk/openadsdk/common/f;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/f;->c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->e:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    const-string v2, "tt_bottom_bar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/c;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/c;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/c;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/d;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Lcom/bytedance/sdk/openadsdk/common/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->g:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->a()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Lcom/bytedance/sdk/openadsdk/common/d;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/d;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->g:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/f;->a(Landroid/webkit/WebView;I)V

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Lcom/bytedance/sdk/openadsdk/common/d;

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->g:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->h:Lcom/bytedance/sdk/openadsdk/common/d;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/d;->b()V

    :cond_1
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/c;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
