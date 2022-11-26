.class public abstract Lcom/fyber/inneractive/sdk/player/ui/i;
.super Lcom/fyber/inneractive/sdk/player/ui/c;
.source "SourceFile"


# static fields
.field public static final N:Lcom/fyber/inneractive/sdk/util/q0;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/fyber/inneractive/sdk/util/r0;

.field public C:Lcom/fyber/inneractive/sdk/util/r0;

.field public D:I

.field public E:I

.field public F:Ljava/lang/Runnable;

.field public G:Lcom/fyber/inneractive/sdk/util/x0;

.field public H:Z

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Z

.field public M:Lcom/fyber/inneractive/sdk/util/r0;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/q0;->a()Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->c:Z

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/i;->N:Lcom/fyber/inneractive/sdk/util/q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->r:I

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->s:I

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->t:Z

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/util/r0;

    invoke-direct {v0, p3, p3}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/util/r0;

    .line 48
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Landroid/view/View;

    .line 58
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Z

    .line 744
    new-instance v0, Lcom/fyber/inneractive/sdk/util/r0;

    invoke-direct {v0, p3, p3}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Lcom/fyber/inneractive/sdk/util/r0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 745
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p3

    const-string p3, "%sctor called"

    invoke-static {p3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 749
    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->ia_video_view:I

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 750
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Landroid/view/View;

    .line 752
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 753
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->c()V

    .line 756
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->bg_circle_overlay:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 105
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Start Autoclick timer - %d seconds"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    .line 108
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/i$a;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;I)V

    .line 109
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/util/r0;

    iget v2, v1, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    int-to-float v0, v0

    int-to-float p1, p1

    div-float v3, v0, p1

    .line 119
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v4, v5, :cond_0

    int-to-float p1, v1

    mul-float p1, p1, v3

    float-to-int v2, p1

    goto :goto_0

    :cond_0
    const v4, 0x3fe38e39

    sub-float v4, v3, v4

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    const v4, 0x3faaaaab

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x41200000    # 10.0f

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    mul-float v4, v2, p1

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    mul-float v2, v2, v0

    float-to-int v2, v2

    float-to-int v1, v4

    goto :goto_0

    :cond_2
    div-float/2addr v1, p1

    .line 130
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v2, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 131
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 138
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/i$c;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/i$c;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 160
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/i$d;

    invoke-direct {p2, p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i$d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/m$c;I)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Z

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->c:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [Landroid/animation/PropertyValuesHolder;

    .line 113
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, p2, [F

    fill-array-data v2, :array_0

    .line 114
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 115
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->K:Landroid/animation/ObjectAnimator;

    int-to-long p2, p3

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/ui/a;)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 27
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->b:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->k:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Landroid/view/View;

    .line 30
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->k:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    .line 31
    iget v5, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->l:I

    .line 32
    invoke-virtual {p0, v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/m$c;I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    .line 41
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->b:Z

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->m:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 48
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->h:Z

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 52
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->c:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    .line 61
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 68
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 71
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->g:Z

    if-eqz v1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->m:Landroid/widget/ImageView;

    .line 75
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->j:F

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 76
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v1, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v1, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 78
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x2bc

    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 81
    :cond_6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 89
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 90
    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_3

    .line 91
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green_medium:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large:I

    .line 93
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 94
    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->a:Z

    if-eqz v0, :cond_a

    .line 103
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(II)V

    :cond_a
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/r0;IIII)V
    .locals 3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    .line 161
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    int-to-float p2, p5

    mul-float p2, p2, v0

    float-to-int p4, p2

    goto :goto_0

    :cond_0
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    const v1, 0x3faaaaab

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float p4, p4

    div-float/2addr p4, p2

    const/high16 v0, 0x41200000    # 10.0f

    .line 163
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    int-to-float p5, p5

    mul-float v1, p4, p3

    cmpl-float v2, p5, v1

    if-lez v2, :cond_2

    mul-float p4, p4, p2

    float-to-int p4, p4

    float-to-int p5, v1

    goto :goto_0

    :cond_2
    div-float/2addr p5, p3

    .line 172
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    mul-float p4, p4, p3

    float-to-int p5, p4

    move p4, p2

    .line 184
    :cond_3
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    .line 185
    iput p5, p1, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 135
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->q:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(ZZLjava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/ignite/k;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    sget p3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    sget p3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 7
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_last_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->j:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->u:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->v:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->n:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 14
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Landroid/view/View;

    .line 15
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->x:Landroid/view/View;

    .line 17
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Landroid/view/View;

    .line 18
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    .line 20
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->m:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->q:Landroid/widget/TextView;

    const/4 v0, 0x7

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->q:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->l:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->v:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->x:Landroid/view/View;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    .line 36
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/c;->destroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sdestroyed called"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->F:Ljava/lang/Runnable;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->e()V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Autoclick is removed "

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Lcom/fyber/inneractive/sdk/util/x0;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->v:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->p:Landroid/view/View;

    return-object v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->u:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Landroid/view/View;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:Landroid/widget/TextView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->q:Landroid/widget/TextView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->s:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->r:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Lcom/fyber/inneractive/sdk/util/r0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/c;->a(Lcom/fyber/inneractive/sdk/util/r0;II)V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Lcom/fyber/inneractive/sdk/util/r0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    if-lez v3, :cond_0

    iget v4, v2, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    if-lez v4, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Lcom/fyber/inneractive/sdk/util/r0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    .line 15
    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    .line 16
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/util/r0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Lcom/fyber/inneractive/sdk/util/r0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/util/r0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Lcom/fyber/inneractive/sdk/util/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    .line 23
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->g()V

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%ssetLastFrameBitmap - %s"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/util/r0;

    iget v1, v0, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/i$b;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public setLastFrameBitmapBlurred(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/c;-><init>()V

    const/16 v1, 0x14

    .line 3
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->c:I

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/c;->b:I

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
