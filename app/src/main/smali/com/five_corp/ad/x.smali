.class public Lcom/five_corp/ad/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p0

    mul-int v0, v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/fullscreen/f;)Landroid/view/View;
    .locals 3

    iget-object v0, p2, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-nez p2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1, p0, p2}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p2, Lcom/five_corp/ad/internal/ad/fullscreen/f;->b:Lcom/five_corp/ad/internal/ad/fullscreen/j;

    if-nez p1, :cond_3

    return-object v2

    .line 1
    :cond_3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/j;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/j;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object p0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/j;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p2, v0}, Lcom/five_corp/ad/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x11

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p2
.end method

.method public static a(Lcom/five_corp/ad/internal/a0;Lcom/five_corp/ad/internal/ad/fullscreen/i;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    sget-object v0, Lcom/five_corp/ad/internal/a0;->a:Lcom/five_corp/ad/internal/a0;

    if-ne p0, v0, :cond_0

    int-to-double v0, p2

    iget-object p0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int p0, v0

    int-to-double v0, p0

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    int-to-double v0, p2

    iget-object p0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int p0, v0

    int-to-double v0, p0

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->d:Ljava/lang/Double;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-int p1, v0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p2
.end method

.method public static varargs a([Lcom/five_corp/ad/internal/soundstate/f;)Lcom/five_corp/ad/internal/soundstate/f;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Lcom/five_corp/ad/internal/soundstate/f;->f:Lcom/five_corp/ad/internal/soundstate/f;

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    sget-object v3, Lcom/five_corp/ad/internal/soundstate/f;->c:Lcom/five_corp/ad/internal/soundstate/f;

    if-eq v2, v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/five_corp/ad/internal/soundstate/f;->c:Lcom/five_corp/ad/internal/soundstate/f;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.five_corp.ad.user.id"

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 9
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/five_corp/ad/x$a;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/x$a;-><init>(Landroid/os/Handler;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/five_corp/ad/x$b;

    invoke-direct {v2, p0, v1}, Lcom/five_corp/ad/x$b;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    int-to-long p0, p1

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout$LayoutParams;Lcom/five_corp/ad/internal/ad/fullscreen/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x51

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x31

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x55

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x53

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x35

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x33

    :goto_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/five_corp/ad/x;->a(Landroid/view/View;)V

    invoke-static {v1}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/ad/fullscreen/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/five_corp/ad/internal/ad/fullscreen/e;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout;",
            "Lcom/five_corp/ad/internal/ad/fullscreen/c0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    .line 6
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p3, Lcom/five_corp/ad/internal/ad/fullscreen/c0;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/five_corp/ad/x;->a(Landroid/view/View;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(DD)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gtz v4, :cond_1

    cmpl-double p2, p0, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
