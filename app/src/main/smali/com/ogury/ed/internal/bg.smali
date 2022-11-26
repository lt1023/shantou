.class public final Lcom/ogury/ed/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/bg;->a(II)F

    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/bg;->a(II)F

    move-result p1

    .line 23
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/bg;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/bg;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
