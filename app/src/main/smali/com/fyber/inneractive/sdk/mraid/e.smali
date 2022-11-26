.class public Lcom/fyber/inneractive/sdk/mraid/e;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/web/d;",
            "Lcom/fyber/inneractive/sdk/util/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    const-string v2, "w"

    .line 1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    .line 2
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v5, "url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v6, "shouldUseCustomClose"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v8, "lockOrientation"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    if-gtz v3, :cond_1

    const/4 v3, -0x1

    .line 9
    :cond_1
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/d;

    .line 10
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->z:Lcom/fyber/inneractive/sdk/web/d$d;

    sget-object v10, Lcom/fyber/inneractive/sdk/web/d$d;->b:Lcom/fyber/inneractive/sdk/web/d$d;

    if-ne v9, v10, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    sget-object v10, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-eq v9, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v1, "URL passed to expand() was invalid."

    invoke-virtual {v8, v0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 23
    :try_start_0
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v10

    const v11, 0x1020002

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v8, Lcom/fyber/inneractive/sdk/web/d;->C:Landroid/view/ViewGroup;

    if-nez v10, :cond_6

    new-array v2, v9, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 27
    :cond_6
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/web/d;->I:Z

    .line 28
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v0, :cond_7

    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-interface {v0, v8, v5}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Lcom/fyber/inneractive/sdk/web/d;Z)V

    .line 30
    :cond_7
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/d;->d(Z)V

    .line 33
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/d;->P:I

    if-ltz v0, :cond_8

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v0

    iput v0, v8, Lcom/fyber/inneractive/sdk/web/d;->P:I

    .line 34
    :cond_8
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/d;->O:I

    if-ltz v0, :cond_9

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v0

    iput v0, v8, Lcom/fyber/inneractive/sdk/web/d;->O:I

    .line 36
    :cond_9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v4, :cond_a

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    .line 39
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 40
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    invoke-static {v0, v4}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/a;->c:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 42
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/a;->d:Lcom/fyber/inneractive/sdk/web/n;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {v1, v8}, Lcom/fyber/inneractive/sdk/web/h;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_2

    .line 47
    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    goto :goto_2

    .line 52
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v9, v4, :cond_d

    .line 54
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-ne v5, v6, :cond_c

    goto :goto_1

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 59
    :cond_d
    :goto_1
    iput v9, v8, Lcom/fyber/inneractive/sdk/web/d;->R:I

    .line 62
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->S:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 65
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->S:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 66
    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getHeight()I

    move-result v10

    invoke-direct {v5, v6, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v1, v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :goto_2
    iget v1, v8, Lcom/fyber/inneractive/sdk/web/d;->J:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v3, :cond_f

    if-ltz v2, :cond_f

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    if-ge v2, v4, :cond_e

    move v2, v4

    :cond_e
    if-ge v3, v4, :cond_f

    move v3, v4

    .line 72
    :cond_f
    new-instance v1, Landroid/view/View;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    new-instance v4, Lcom/fyber/inneractive/sdk/web/l;

    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 85
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/d;->T:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/d;->T:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 91
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/web/d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 96
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/d;->C:Landroid/view/ViewGroup;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_10

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    :cond_10
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->A:Lcom/fyber/inneractive/sdk/web/d$h;

    sget-object v1, Lcom/fyber/inneractive/sdk/web/d$h;->a:Lcom/fyber/inneractive/sdk/web/d$h;

    if-eq v0, v1, :cond_11

    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/web/d;->I:Z

    if-nez v1, :cond_12

    sget-object v1, Lcom/fyber/inneractive/sdk/web/d$h;->b:Lcom/fyber/inneractive/sdk/web/d$h;

    if-eq v0, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/web/d;->c(Z)V

    .line 108
    :cond_12
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/a0;->c:Lcom/fyber/inneractive/sdk/mraid/a0;

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 109
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(Lcom/fyber/inneractive/sdk/mraid/a0;)V

    .line 110
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 111
    iget v0, v8, Lcom/fyber/inneractive/sdk/web/d;->O:I

    if-eq v0, v7, :cond_13

    iget v1, v8, Lcom/fyber/inneractive/sdk/web/d;->P:I

    if-eq v1, v7, :cond_13

    .line 112
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v0

    iget v1, v8, Lcom/fyber/inneractive/sdk/web/d;->P:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v1

    .line 113
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(II)V

    .line 114
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 116
    :cond_13
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v0, :cond_14

    .line 117
    check-cast v0, Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-interface {v0, v8}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Lcom/fyber/inneractive/sdk/web/d;)V

    goto :goto_3

    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 118
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-virtual {v8, v1, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
