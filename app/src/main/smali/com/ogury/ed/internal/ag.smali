.class public final Lcom/ogury/ed/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/aj;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/dv;

.field private final d:Ljava/lang/String;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/aj;Landroid/view/ViewGroup;Lcom/ogury/ed/internal/dv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adController"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presageApi"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonCallUrl"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ogury/ed/internal/ag;->a:Lcom/ogury/ed/internal/aj;

    .line 22
    iput-object p2, p0, Lcom/ogury/ed/internal/ag;->b:Landroid/view/ViewGroup;

    .line 23
    iput-object p3, p0, Lcom/ogury/ed/internal/ag;->c:Lcom/ogury/ed/internal/dv;

    .line 24
    iput-object p4, p0, Lcom/ogury/ed/internal/ag;->d:Ljava/lang/String;

    .line 26
    new-instance p1, Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/ogury/ed/internal/ag;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    .line 30
    invoke-direct {p0}, Lcom/ogury/ed/internal/ag;->d()V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/ag;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ag;->a()V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/ag;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ogury/ed/internal/ag;->a:Lcom/ogury/ed/internal/aj;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->s()V

    .line 53
    invoke-direct {p0}, Lcom/ogury/ed/internal/ag;->e()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/ogury/ed/internal/ag;->f()V

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ogury/ed/internal/-$$Lambda$ag$3h0getGCB58OP3BARfd534c3v_I;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/-$$Lambda$ag$3h0getGCB58OP3BARfd534c3v_I;-><init>(Lcom/ogury/ed/internal/ag;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->c:Lcom/ogury/ed/internal/dv;

    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dv;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    sget v1, Lio/presage/R$drawable;->btn_presage_mraid_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public static synthetic lambda$3h0getGCB58OP3BARfd534c3v_I(Lcom/ogury/ed/internal/ag;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ag;->a(Lcom/ogury/ed/internal/ag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IjtvIZPeXS_5VMnyu_Zmm6dFqxA(Lcom/ogury/ed/internal/ag;)V
    .locals 0

    invoke-static {p0}, Lcom/ogury/ed/internal/ag;->a(Lcom/ogury/ed/internal/ag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/ed/internal/-$$Lambda$ag$IjtvIZPeXS_5VMnyu_Zmm6dFqxA;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/-$$Lambda$ag$IjtvIZPeXS_5VMnyu_Zmm6dFqxA;-><init>(Lcom/ogury/ed/internal/ag;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
