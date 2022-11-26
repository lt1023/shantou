.class public Lcom/ogury/core/internal/w;
.super Ljava/lang/Object;
.source "Thread.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/core/internal/w;->a:I

    iput-object p2, p0, Lcom/ogury/core/internal/w;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;)Ljava/lang/Thread;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ogury/core/internal/ae<",
            "Lcom/ogury/core/internal/g;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ogury/core/internal/w$a;

    invoke-direct {v0, p5}, Lcom/ogury/core/internal/w$a;-><init>(Lcom/ogury/core/internal/ae;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/w$a;->setDaemon(Z)V

    :cond_0
    if-lez p4, :cond_1

    .line 36
    invoke-virtual {v0, p4}, Lcom/ogury/core/internal/w$a;->setPriority(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 38
    invoke-virtual {v0, p3}, Lcom/ogury/core/internal/w$a;->setName(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {v0, p2}, Lcom/ogury/core/internal/w$a;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/ogury/core/internal/w$a;->start()V

    .line 43
    :cond_4
    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public static synthetic a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;I)Ljava/lang/Thread;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/ogury/core/internal/w;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1003
    iget v0, p0, Lcom/ogury/core/internal/w;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/ogury/core/internal/w;->b:Ljava/lang/String;

    return-object v0
.end method
