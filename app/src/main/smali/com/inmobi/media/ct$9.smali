.class final Lcom/inmobi/media/ct$9;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ct;->expand(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/ct;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/inmobi/media/ct$9;->c:Lcom/inmobi/media/ct;

    iput-object p2, p0, Lcom/inmobi/media/ct$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/ct$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ct$9;->c:Lcom/inmobi/media/ct;

    invoke-static {v1}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ct$9;->a:Ljava/lang/String;

    const-string v3, "Default"

    .line 2625
    iget-object v4, v1, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Resized"

    iget-object v4, v1, Lcom/inmobi/media/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2630
    :cond_0
    iput-boolean v0, v1, Lcom/inmobi/media/q;->r:Z

    .line 2631
    iget-object v3, v1, Lcom/inmobi/media/q;->f:Lcom/inmobi/media/dc;

    .line 3051
    iget-object v4, v3, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 3052
    iget-object v4, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v4}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    .line 3053
    iget-object v4, v3, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    iget-object v5, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Lcom/inmobi/media/dc;->d:I

    .line 3056
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v4}, Lcom/inmobi/media/q;->getExpandProperties()Lcom/inmobi/media/da;

    move-result-object v4

    .line 3058
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/inmobi/media/dc;->b:Z

    .line 3061
    iget-object v5, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    .line 3062
    iget-boolean v6, v3, Lcom/inmobi/media/dc;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 3064
    :try_start_1
    new-instance v5, Lcom/inmobi/media/q;

    iget-object v6, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v6}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    .line 3066
    invoke-virtual {v6}, Lcom/inmobi/media/q;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, "DEFAULT"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/q;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3067
    iget-object v6, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v6}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v6

    iget-object v8, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v8}, Lcom/inmobi/media/q;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v8

    invoke-virtual {v5, v6, v8, v7, v7}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/s;Lcom/inmobi/media/ft;ZZ)V

    .line 3069
    iget-object v6, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/q;->setOriginalRenderView(Lcom/inmobi/media/q;)V

    .line 3070
    invoke-static {v5, v2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3071
    iget-object v2, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getPlacementId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/q;->setPlacementId(J)V

    .line 3072
    iget-object v2, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getAllowAutoRedirection()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/inmobi/media/q;->setAllowAutoRedirection(Z)V

    .line 3073
    iget-object v2, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/inmobi/media/q;->setCreativeId(Ljava/lang/String;)V

    .line 3074
    invoke-static {v5}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/j;)I

    move-result v2

    if-eqz v4, :cond_3

    .line 3076
    iget-object v4, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    .line 3640
    iget-boolean v4, v4, Lcom/inmobi/media/q;->l:Z

    .line 3076
    invoke-virtual {v5, v4}, Lcom/inmobi/media/q;->setUseCustomClose(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3081
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v4

    new-instance v5, Lcom/inmobi/media/hk;

    invoke-direct {v5, v2}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 3082
    iget-object v2, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v2

    iget-object v3, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/s;->g(Lcom/inmobi/media/q;)V

    goto :goto_2

    .line 3086
    :cond_2
    invoke-virtual {v5, v7}, Lcom/inmobi/media/q;->setShouldFireRenderBeacon(Z)V

    .line 3087
    iget-object v2, v3, Lcom/inmobi/media/dc;->c:Landroid/view/ViewGroup;

    .line 4106
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v5}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4107
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v6}, Lcom/inmobi/media/q;->getWidth()I

    move-result v6

    iget-object v7, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v7}, Lcom/inmobi/media/q;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4110
    sget v6, Lcom/inmobi/media/i;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4111
    iget v6, v3, Lcom/inmobi/media/dc;->d:I

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4112
    iget-object v4, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3088
    iget-object v2, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-static {v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/j;)I

    move-result v2

    .line 3091
    :cond_3
    :goto_0
    iget-object v4, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v4}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/s;->d_()V

    .line 3092
    iget-object v4, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v4}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    .line 3093
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v6, 0x66

    .line 3094
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 3095
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3096
    iget-object v2, v3, Lcom/inmobi/media/dc;->e:Ljava/lang/String;

    const-string v4, "htmlUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    if-eqz v2, :cond_4

    const/16 v2, 0xca

    .line 3097
    :try_start_3
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const/16 v2, 0xc8

    .line 3100
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3102
    :goto_1
    iget-object v2, v3, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2632
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/q;->requestLayout()V

    .line 2633
    invoke-virtual {v1}, Lcom/inmobi/media/q;->invalidate()V

    .line 2634
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q;->setFocusable(Z)V

    .line 2635
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q;->setFocusableInTouchMode(Z)V

    .line 2636
    invoke-virtual {v1}, Lcom/inmobi/media/q;->requestFocus()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    return-void

    .line 348
    :catch_1
    iget-object v1, p0, Lcom/inmobi/media/ct$9;->c:Lcom/inmobi/media/ct;

    invoke-static {v1}, Lcom/inmobi/media/ct;->a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ct$9;->b:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "expand"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "InMobi"

    const-string v2, "Failed to expand ad; SDK encountered an unexpected error"

    .line 349
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/inmobi/media/ct;->a()Ljava/lang/String;

    return-void
.end method
