.class public Lcom/inmobi/media/u;
.super Landroid/widget/RelativeLayout;
.source "EmbeddedBrowserCustomView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private d:Lcom/inmobi/media/y;

.field private e:Lcom/inmobi/media/x;

.field private f:Lcom/inmobi/media/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/inmobi/media/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x30

    .line 22
    iput p1, p0, Lcom/inmobi/media/u;->b:I

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/inmobi/media/u;->c:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->goForward()V

    :cond_0
    return v1

    .line 205
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const p2, -0xff0001

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/u;->a()V

    return v1

    .line 178
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->goBack()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/u;->a()V

    :goto_0
    return v1

    .line 186
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    const p2, -0xff0001

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    iget-object p1, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/inmobi/media/y;->reload()V

    :cond_0
    return v1

    .line 159
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const p2, -0xff0001

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/u;->a()V

    return v1

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const p2, -0xff0001

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$4Huc-5mNSbVH46_sVQNax-eIITg(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UU-r8eEsBaMf9g_XsoV-NlxJxB8(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bOJKlf5_jrr8WZAtZ9wc0EjuGdQ(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$x8VO-tbazh5RgFi1QfOTP7zA9ug(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/u;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/u;->e:Lcom/inmobi/media/x;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/inmobi/media/x;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/v;Z)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/inmobi/media/y;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    .line 50
    sget v1, Lcom/inmobi/media/i;->h:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y;->setId(I)V

    .line 1063
    :cond_0
    iget v0, p0, Lcom/inmobi/media/u;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v1, :cond_4

    .line 1067
    sget-object v0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/v;

    if-ne p2, v0, :cond_1

    .line 1068
    iget-object p2, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/y;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 1082
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1083
    sget v0, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1222
    sget v0, Lcom/inmobi/media/i;->h:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/u;->c:I

    :cond_4
    if-eqz p3, :cond_7

    .line 2227
    sget p1, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 2096
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object p1

    .line 3023
    iget p1, p1, Lcom/inmobi/media/im;->c:F

    .line 2099
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2100
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2101
    sget p3, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 p3, 0x42c80000    # 100.0f

    .line 2102
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const p3, 0x108009a

    .line 2103
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const p3, -0x777778

    .line 2104
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2105
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42400000    # 48.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-direct {p3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 2108
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2109
    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 2114
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3127
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 3128
    sget v1, Lcom/inmobi/media/i;->i:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cs;->setId(I)V

    .line 3129
    new-instance v1, Lcom/inmobi/media/-$$Lambda$u$bOJKlf5_jrr8WZAtZ9wc0EjuGdQ;

    invoke-direct {v1, p0}, Lcom/inmobi/media/-$$Lambda$u$bOJKlf5_jrr8WZAtZ9wc0EjuGdQ;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3140
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3150
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 3151
    sget v1, Lcom/inmobi/media/i;->l:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cs;->setId(I)V

    .line 3152
    new-instance v1, Lcom/inmobi/media/-$$Lambda$u$4Huc-5mNSbVH46_sVQNax-eIITg;

    invoke-direct {v1, p0}, Lcom/inmobi/media/-$$Lambda$u$4Huc-5mNSbVH46_sVQNax-eIITg;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3165
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3169
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 3171
    sget v1, Lcom/inmobi/media/i;->k:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cs;->setId(I)V

    .line 3172
    new-instance v1, Lcom/inmobi/media/-$$Lambda$u$UU-r8eEsBaMf9g_XsoV-NlxJxB8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/-$$Lambda$u$UU-r8eEsBaMf9g_XsoV-NlxJxB8;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3192
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3196
    new-instance v0, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    .line 3197
    sget p1, Lcom/inmobi/media/i;->j:I

    invoke-virtual {v0, p1}, Lcom/inmobi/media/cs;->setId(I)V

    .line 3198
    new-instance p1, Lcom/inmobi/media/-$$Lambda$u$x8VO-tbazh5RgFi1QfOTP7zA9ug;

    invoke-direct {p1, p0}, Lcom/inmobi/media/-$$Lambda$u$x8VO-tbazh5RgFi1QfOTP7zA9ug;-><init>(Lcom/inmobi/media/u;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/cs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3211
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    .line 3215
    :cond_7
    sget p1, Lcom/inmobi/media/i;->c:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3217
    invoke-virtual {p0, p1}, Lcom/inmobi/media/u;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/inmobi/media/y;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/inmobi/media/u;->d:Lcom/inmobi/media/y;

    .line 236
    iput-object v0, p0, Lcom/inmobi/media/u;->e:Lcom/inmobi/media/x;

    .line 237
    iput-object v0, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    .line 239
    invoke-virtual {p0}, Lcom/inmobi/media/u;->removeAllViews()V

    return-void
.end method

.method public getUserLeftApplicationListener()Lcom/inmobi/media/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/u;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/x;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/inmobi/media/u;->e:Lcom/inmobi/media/x;

    return-void
.end method

.method public setUserLeftApplicationListener(Lcom/inmobi/media/t;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/u;->f:Lcom/inmobi/media/t;

    return-void
.end method
