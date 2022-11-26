.class public final Lcom/ogury/ed/internal/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/fn;

.field private final c:Lcom/ogury/ed/internal/dc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 10
    sget-object v1, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ed/internal/dq;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/dc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/dc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAdConfiguration"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/dq;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/ogury/ed/internal/dq;->b:Lcom/ogury/ed/internal/fn;

    .line 10
    iput-object p3, p0, Lcom/ogury/ed/internal/dq;->c:Lcom/ogury/ed/internal/dc;

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 25
    invoke-static {}, Lcom/ogury/ed/internal/dc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/ogury/ed/internal/dq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ogury/ed/internal/fm;->s()I

    move-result v2

    :goto_1
    and-int/2addr p1, v2

    :cond_2
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/dq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/dq;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/dq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/dq;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
