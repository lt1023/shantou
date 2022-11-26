.class public final Lcom/ogury/ed/internal/iz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/iz$a;-><init>()V

    return-void
.end method

.method private static a(IIII)Lcom/ogury/ed/internal/iz;
    .locals 2

    .line 50
    new-instance v0, Lcom/ogury/ed/internal/iz;

    invoke-direct {v0}, Lcom/ogury/ed/internal/iz;-><init>()V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->a(Z)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/iz;->c(I)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iz;->d(I)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/iz;->a(I)V

    .line 55
    invoke-virtual {v0, p3}, Lcom/ogury/ed/internal/iz;->b(I)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;
    .locals 3

    const-string v0, "rect"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/ogury/ed/internal/iz$a;->a(IIII)Lcom/ogury/ed/internal/iz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/ogury/ed/internal/iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ogury/ed/internal/iz;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ogury/ed/internal/iz;

    invoke-direct {v0}, Lcom/ogury/ed/internal/iz;-><init>()V

    const-string v1, "allowOffscreen"

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->a(Z)V

    :try_start_0
    const-string v1, "width"

    .line 34
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gg;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->a(I)V

    const-string v1, "height"

    .line 35
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gg;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->b(I)V

    const-string v1, "offsetX"

    .line 36
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gg;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->c(I)V

    const-string v1, "offsetY"

    .line 37
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/gg;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/iz;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
