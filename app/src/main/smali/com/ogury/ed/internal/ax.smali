.class public final Lcom/ogury/ed/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ax$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ax$a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/bc;

.field private final d:Lcom/ogury/ed/internal/bb;

.field private final e:Lcom/ogury/ed/internal/az;

.field private f:Lcom/ogury/ed/internal/cq;

.field private g:Lcom/ogury/ed/internal/r;

.field private h:Lcom/ogury/ed/internal/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ax$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ax$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ax;->a:Lcom/ogury/ed/internal/ax$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 14
    new-instance v0, Lcom/ogury/ed/internal/bc;

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    .line 15
    new-instance v1, Lcom/ogury/ed/internal/bb;

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/bb;-><init>(Lcom/ogury/ed/internal/bc;)V

    .line 16
    new-instance v2, Lcom/ogury/ed/internal/az;

    invoke-direct {v2}, Lcom/ogury/ed/internal/az;-><init>()V

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ogury/ed/internal/ax;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bb;Lcom/ogury/ed/internal/az;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bb;Lcom/ogury/ed/internal/az;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewHelper"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlapCalculator"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHierarchy"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, p0, Lcom/ogury/ed/internal/ax;->c:Lcom/ogury/ed/internal/bc;

    .line 15
    iput-object p3, p0, Lcom/ogury/ed/internal/ax;->d:Lcom/ogury/ed/internal/bb;

    .line 16
    iput-object p4, p0, Lcom/ogury/ed/internal/ax;->e:Lcom/ogury/ed/internal/az;

    .line 18
    new-instance p1, Lcom/ogury/ed/internal/cq;

    invoke-direct {p1}, Lcom/ogury/ed/internal/cq;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cq;

    .line 20
    new-instance p1, Lcom/ogury/ed/internal/ba;

    iget-object p2, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/ba;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ax;->h:Lcom/ogury/ed/internal/ba;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ax;Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/gy;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/gy;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/gy;
    .locals 9

    .line 63
    new-instance v0, Lcom/ogury/ed/internal/gy;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gy;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/ogury/ed/internal/bc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 68
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    .line 75
    :cond_0
    iget-object v4, p0, Lcom/ogury/ed/internal/ax;->e:Lcom/ogury/ed/internal/az;

    move-object v5, p1

    check-cast v5, Landroid/webkit/WebView;

    invoke-virtual {v4, v1, v5}, Lcom/ogury/ed/internal/az;->a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lcom/ogury/ed/internal/bb;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lcom/ogury/ed/internal/bb;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMeasuredHeight()I

    move-result p1

    mul-int v5, v5, p1

    .line 81
    invoke-static {v2}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;)I

    move-result p1

    sub-int p1, v5, p1

    const/4 v6, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    int-to-float v7, v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    add-int/2addr v4, p1

    int-to-float p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    div-float/2addr p1, v7

    sub-float/2addr v4, p1

    .line 90
    invoke-virtual {v0, v4}, Lcom/ogury/ed/internal/gy;->a(F)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v8}, Lcom/ogury/ed/internal/gy;->a(F)V

    .line 95
    :goto_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gy;->c()F

    move-result p1

    cmpg-float p1, p1, v8

    if-nez p1, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-nez v6, :cond_4

    .line 97
    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ay;->a(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 98
    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/gy;->a(Ljava/util/List;)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/gy;->a(Landroid/graphics/Rect;)V

    :cond_4
    return-object v0

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ax;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gy;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gy;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gy;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->h:Lcom/ogury/ed/internal/ba;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/ba;->a(Lcom/ogury/ed/internal/gy;)V

    .line 57
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/hb;->a(Lcom/ogury/ed/internal/gy;)V

    .line 58
    invoke-direct {p0}, Lcom/ogury/ed/internal/ax;->c()Lcom/ogury/ed/internal/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/gy;->c()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/r;->a(F)V

    :cond_0
    return-void
.end method

.method private c()Lcom/ogury/ed/internal/r;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->g:Lcom/ogury/ed/internal/r;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cq;->a()V

    .line 39
    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 40
    iget-object v3, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    instance-of v3, v1, Lcom/ogury/ed/internal/jh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ogury/ed/internal/jh;

    invoke-virtual {v3}, Lcom/ogury/ed/internal/jh;->getContainsMraid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    sget-object v3, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw$a;

    new-instance v3, Lcom/ogury/ed/internal/ax$b;

    invoke-direct {v3, p0, v1}, Lcom/ogury/ed/internal/ax$b;-><init>(Lcom/ogury/ed/internal/ax;Landroid/view/View;)V

    check-cast v3, Lcom/ogury/ed/internal/lj;

    invoke-static {v3}, Lcom/ogury/ed/internal/cw$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cw;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/ogury/ed/internal/ax$c;

    invoke-direct {v4, p0, v1}, Lcom/ogury/ed/internal/ax$c;-><init>(Lcom/ogury/ed/internal/ax;Landroid/view/View;)V

    check-cast v4, Lcom/ogury/ed/internal/lk;

    invoke-virtual {v3, v4}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cq;

    invoke-virtual {v3, v1}, Lcom/ogury/ed/internal/cq;->a(Lcom/ogury/ed/internal/cr;)V

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
    iput-object p1, p0, Lcom/ogury/ed/internal/ax;->g:Lcom/ogury/ed/internal/r;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/r;)V

    .line 109
    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cq;->a()V

    return-void
.end method
