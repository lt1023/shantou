.class public final Lcom/ogury/ed/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ae$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ae$a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/bc;

.field private d:Lcom/ogury/ed/internal/r;

.field private e:Lcom/ogury/ed/internal/ba;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ae$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ae;->a:Lcom/ogury/ed/internal/ae$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/ogury/ed/internal/bc;

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/ae;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectHelper"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    .line 17
    iput-object p2, p0, Lcom/ogury/ed/internal/ae;->c:Lcom/ogury/ed/internal/bc;

    .line 20
    new-instance p2, Lcom/ogury/ed/internal/ba;

    invoke-direct {p2, p1}, Lcom/ogury/ed/internal/ba;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/ae;->e:Lcom/ogury/ed/internal/ba;

    .line 26
    new-instance p1, Lcom/ogury/ed/internal/-$$Lambda$ae$cpOCx2Hykr02Cg7vqA1-qetvMVI;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/-$$Lambda$ae$cpOCx2Hykr02Cg7vqA1-qetvMVI;-><init>(Lcom/ogury/ed/internal/ae;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ae;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 31
    iget-object p1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    new-instance p2, Lcom/ogury/ed/internal/ae$1;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/ae$1;-><init>(Lcom/ogury/ed/internal/ae;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    iget-object p1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ae;->g:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 2

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/ogury/ed/internal/ae;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 52
    iget-object v1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewGroup;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gy;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->e:Lcom/ogury/ed/internal/ba;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/ba;->a(Lcom/ogury/ed/internal/gy;)V

    .line 95
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/hb;->a(Lcom/ogury/ed/internal/gy;)V

    .line 96
    invoke-direct {p0}, Lcom/ogury/ed/internal/ae;->c()Lcom/ogury/ed/internal/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/gy;->c()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/r;->a(F)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ogury/ed/internal/ae;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method private c()Lcom/ogury/ed/internal/r;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->d:Lcom/ogury/ed/internal/r;

    return-object v0
.end method

.method private static final c(Lcom/ogury/ed/internal/ae;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ae;->a()V

    return-void
.end method

.method private final d()Lcom/ogury/ed/internal/gy;
    .locals 5

    .line 60
    new-instance v0, Lcom/ogury/ed/internal/gy;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gy;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-eqz v2, :cond_0

    .line 66
    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/ae;->a(Landroid/graphics/Rect;)I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    .line 70
    invoke-virtual {v0, v4}, Lcom/ogury/ed/internal/gy;->a(F)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gy;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/gy;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/gy;->a(Landroid/graphics/Rect;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic lambda$cpOCx2Hykr02Cg7vqA1-qetvMVI(Lcom/ogury/ed/internal/ae;)V
    .locals 0

    invoke-static {p0}, Lcom/ogury/ed/internal/ae;->c(Lcom/ogury/ed/internal/ae;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 84
    iget-object v3, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 85
    instance-of v3, v1, Lcom/ogury/ed/internal/jh;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/ogury/ed/internal/jh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->getContainsMraid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/ogury/ed/internal/ae;->d()Lcom/ogury/ed/internal/gy;

    move-result-object v3

    .line 87
    invoke-direct {p0, v1, v3}, Lcom/ogury/ed/internal/ae;->a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gy;)V

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/r;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ogury/ed/internal/ae;->d:Lcom/ogury/ed/internal/r;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/ae;->a(Lcom/ogury/ed/internal/r;)V

    return-void
.end method
