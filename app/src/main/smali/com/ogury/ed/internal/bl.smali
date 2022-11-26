.class public final Lcom/ogury/ed/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private final a:Landroid/content/res/Configuration;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bl;->a:Landroid/content/res/Configuration;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    .line 10
    iget-object p1, p0, Lcom/ogury/ed/internal/bl;->a:Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/ogury/ed/internal/bl;->d:I

    return-void
.end method

.method private final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 33
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/ogury/ed/internal/nc;->a(F)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 45
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/ogury/ed/internal/nc;->a(F)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/bl;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/bl;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    iget v1, p0, Lcom/ogury/ed/internal/bl;->d:I

    if-eq v1, v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/bl;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/bl;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/bl;->b:Landroid/graphics/Rect;

    .line 21
    iput v0, p0, Lcom/ogury/ed/internal/bl;->d:I

    return-void
.end method
