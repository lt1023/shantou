.class public final Lcom/ogury/ed/internal/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/je;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ez;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ez;Z)V
    .locals 1

    const-string v0, "androidDevice"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ez;

    .line 13
    iput-boolean p2, p0, Lcom/ogury/ed/internal/jf;->b:Z

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/hb;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->n()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/ogury/ed/internal/jf;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;Z)V

    .line 32
    iget-boolean v1, p0, Lcom/ogury/ed/internal/jf;->b:Z

    if-nez v1, :cond_0

    const-string v0, "none"

    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/ogury/ed/internal/jf;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/ogury/ed/internal/hb;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/hb;)V
    .locals 4

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->k()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ez;->l()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hb;->a()Lcom/ogury/ed/internal/jh;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/ogury/ed/internal/ez;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/hb;->a(II)V

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/hb;->b(II)V

    .line 23
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/jf;->b(Lcom/ogury/ed/internal/hb;)V

    return-void
.end method
