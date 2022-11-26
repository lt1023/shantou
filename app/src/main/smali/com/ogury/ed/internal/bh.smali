.class public final Lcom/ogury/ed/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    .line 12
    iput-object p2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    .line 13
    iput p3, p0, Lcom/ogury/ed/internal/bh;->c:F

    return-void
.end method

.method private final c()Z
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 47
    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->g()Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/ogury/ed/internal/bh;->b()F

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/bh;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "containerRect"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ogury/ed/internal/bh;->a()Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ogury/ed/internal/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()F
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ay;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ed/internal/bh;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
