.class public final Lcom/ogury/ed/internal/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/je;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ez;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ez;)V
    .locals 1

    const-string v0, "androidDevice"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/jg;->a:Lcom/ogury/ed/internal/ez;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/jg;Lcom/ogury/ed/internal/hb;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/jg;->b(Lcom/ogury/ed/internal/hb;)V

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/hb;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hb;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->a(F)I

    move-result v0

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    invoke-static {v3}, Lcom/ogury/ed/internal/gi;->a(F)I

    move-result v3

    .line 31
    iget-object v4, p0, Lcom/ogury/ed/internal/jg;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hb;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/ogury/ed/internal/ez;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/ogury/ed/internal/hb;->b(II)V

    .line 34
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/ogury/ed/internal/hb;->a(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/hb;)V
    .locals 2

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hb;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lcom/ogury/ed/internal/jg$a;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/jg$a;-><init>(Lcom/ogury/ed/internal/jg;Lcom/ogury/ed/internal/hb;)V

    check-cast v1, Lcom/ogury/ed/internal/lj;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/gr;->a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/lj;)V

    return-void
.end method
