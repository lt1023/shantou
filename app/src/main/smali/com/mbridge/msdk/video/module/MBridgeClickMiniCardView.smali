.class public Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.source "MBridgeClickMiniCardView.java"


# instance fields
.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->y:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Landroid/content/Context;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float v0, v0, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 131
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method protected final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final e()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e()V

    .line 62
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "mbridge_reward_minicard_bg"

    .line 63
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->findColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onMeasure(II)V

    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->f:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->a(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setCloseVisible(I)V

    return-void
.end method

.method public resizeMiniCard(II)V
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-gt p1, v1, :cond_1

    if-gt p2, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 158
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setMBridgeClickMiniCardViewClickable(Z)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setClickable(Z)V

    return-void
.end method

.method public setMBridgeClickMiniCardViewTransparent()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->setBackgroundColor(I)V

    return-void
.end method

.method public setMiniCardLocation(IIII)V
    .locals 0

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->y:Z

    .line 146
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->resizeMiniCard(II)V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    if-lez p1, :cond_1

    .line 166
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
