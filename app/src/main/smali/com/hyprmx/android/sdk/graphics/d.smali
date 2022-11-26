.class public final Lcom/hyprmx/android/sdk/graphics/d;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/graphics/d$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/hyprmx/android/sdk/graphics/d$a;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/graphics/a;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/graphics/d$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/graphics/d$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/graphics/d;->f:Lcom/hyprmx/android/sdk/graphics/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/graphics/d;->e:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_video_controller_root_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const-class v0, Lcom/hyprmx/android/sdk/graphics/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/hyprmx/android/sdk/graphics/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/hyprmx/android/sdk/graphics/a;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/graphics/d;->b:Lcom/hyprmx/android/sdk/graphics/a;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/graphics/d;->b()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/graphics/d;->a()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/hyprmx/android/sdk/graphics/d;->d:Landroid/widget/TextView;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForLeftHorizontal()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForMiddleHorizontal()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForRightHorizontal()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForLeftHorizontal()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForMiddleHorizontal()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForRightHorizontal()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getLayoutParamsForLeftHorizontal()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final getLayoutParamsForMiddleHorizontal()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final getLayoutParamsForRightHorizontal()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_video_controller_countdown_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hyprmx/android/R$string;->hyprmx_count_down_default:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForMiddleHorizontal()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForRightHorizontal()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->b:Lcom/hyprmx/android/sdk/graphics/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->b:Lcom/hyprmx/android/sdk/graphics/a;

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForLeftHorizontal()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->b:Lcom/hyprmx/android/sdk/graphics/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForLeftHorizontal()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/graphics/d;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/graphics/d;->getLayoutParamsForRightHorizontal()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/hyprmx/android/R$drawable;->hyprmx_video_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_video_controller_logo_imageview:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.hyprmx"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hyprmx/android/sdk/graphics/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCloseButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/graphics/d;->b:Lcom/hyprmx/android/sdk/graphics/a;

    new-instance v1, Lcom/hyprmx/android/sdk/graphics/-$$Lambda$Gf0odq7XMs4Ndeif1wcZX_Cl4Ns;

    invoke-direct {v1, p1}, Lcom/hyprmx/android/sdk/graphics/-$$Lambda$Gf0odq7XMs4Ndeif1wcZX_Cl4Ns;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
