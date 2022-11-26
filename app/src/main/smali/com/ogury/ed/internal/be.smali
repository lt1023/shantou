.class public final Lcom/ogury/ed/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/bc;

.field private final b:Lcom/ogury/ed/internal/bl;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/bc;

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    .line 16
    new-instance v1, Lcom/ogury/ed/internal/bl;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getSystem().configuration"

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/bl;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/be;-><init>(Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bl;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bl;)V
    .locals 1

    const-string v0, "rectHelper"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenRotationAdjustment"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/be;->a:Lcom/ogury/ed/internal/bc;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/be;->b:Lcom/ogury/ed/internal/bl;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/ogury/ed/internal/bk;

    .line 18
    new-instance p2, Lcom/ogury/ed/internal/bj;

    invoke-direct {p2}, Lcom/ogury/ed/internal/bj;-><init>()V

    check-cast p2, Lcom/ogury/ed/internal/bk;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/ogury/ed/internal/bg;

    invoke-direct {p2}, Lcom/ogury/ed/internal/bg;-><init>()V

    check-cast p2, Lcom/ogury/ed/internal/bk;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/ogury/ed/internal/be;->b:Lcom/ogury/ed/internal/bl;

    check-cast p2, Lcom/ogury/ed/internal/bk;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    new-instance p2, Lcom/ogury/ed/internal/bi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Lcom/ogury/ed/internal/bi;-><init>(F)V

    check-cast p2, Lcom/ogury/ed/internal/bk;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/ogury/ed/internal/km;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/be;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/bd;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/be;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/bk;

    .line 54
    invoke-interface {v1, p2, v0}, Lcom/ogury/ed/internal/bk;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/ogury/ed/internal/be;->b:Lcom/ogury/ed/internal/bl;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/bl;->a(Landroid/graphics/Rect;)V

    .line 59
    iget p1, v0, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    sget-object p1, Lcom/ogury/ed/internal/iz;->a:Lcom/ogury/ed/internal/iz$a;

    invoke-static {p2}, Lcom/ogury/ed/internal/iz$a;->a(Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/be;Lcom/ogury/ed/internal/g;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/g;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/g;)V
    .locals 1

    .line 42
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/ogury/ed/internal/be;->b:Lcom/ogury/ed/internal/bl;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bl;->a(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ogury/ed/internal/iz;)Lcom/ogury/ed/internal/iz;
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/be;->a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/iz;->e(I)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ogury/ed/internal/g;Landroid/view/View;)Lcom/ogury/ed/internal/iz;
    .locals 2

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ogury/ed/internal/be$a;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/be$a;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/g;->setOnMouseUpListener(Lcom/ogury/ed/internal/lk;)V

    .line 38
    invoke-direct {p0, p2, v0}, Lcom/ogury/ed/internal/be;->a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    return-object p1
.end method
