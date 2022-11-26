.class public final Lcom/ogury/ed/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/bc;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/bc;)V
    .locals 1

    const-string v0, "rectHelper"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bb;->a:Lcom/ogury/ed/internal/bc;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    const-string v0, "webViewRect"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingRects"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;)I

    move-result p0

    return p0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/ogury/ed/internal/bb;->a(Ljava/util/List;)I

    move-result p0

    return p0

    .line 33
    :cond_2
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/bb;->b(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 53
    invoke-static {v3}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v5, v3

    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v7, v5}, Lcom/ogury/ed/internal/ay;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    sub-int/2addr v2, v5

    if-lt v6, v4, :cond_1

    goto :goto_3

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_4
    return v2
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "viewsAfterOverlay"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewOnScreenRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-static {v1}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 40
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 41
    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_2

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 42
    invoke-static {p1, v0, v4}, Lcom/ogury/ed/internal/ay;->a(Ljava/util/List;II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-lt v6, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v3, v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    :goto_3
    return v2
.end method
