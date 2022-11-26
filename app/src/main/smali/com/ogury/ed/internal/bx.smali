.class public final Lcom/ogury/ed/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/cd;

.field private final b:Lcom/ogury/ed/internal/ck;

.field private final c:Lcom/ogury/ed/internal/cl;

.field private final d:Lcom/ogury/ed/internal/fn;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/ogury/ed/internal/cl;->a:Lcom/ogury/ed/internal/cl;

    .line 19
    sget-object v1, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ogury/ed/internal/bx;-><init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/cl;Lcom/ogury/ed/internal/fn;)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/cl;Lcom/ogury/ed/internal/fn;)V
    .locals 1

    const-string v0, "publisherActivityFilter"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportLibraryChecker"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ogury/ed/internal/bx;->a:Lcom/ogury/ed/internal/cd;

    .line 17
    iput-object p2, p0, Lcom/ogury/ed/internal/bx;->b:Lcom/ogury/ed/internal/ck;

    .line 18
    iput-object p3, p0, Lcom/ogury/ed/internal/bx;->c:Lcom/ogury/ed/internal/cl;

    .line 19
    iput-object p4, p0, Lcom/ogury/ed/internal/bx;->d:Lcom/ogury/ed/internal/fn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/bw;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ogury/ed/internal/bu;

    invoke-direct {v0, p2, p3}, Lcom/ogury/ed/internal/bu;-><init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    .line 29
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v1, p3

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/ed/internal/fm;->n()Lcom/ogury/ed/internal/fh;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/ogury/ed/internal/fh;

    invoke-direct {v1}, Lcom/ogury/ed/internal/fh;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/ogury/ed/internal/fm;->o()Lcom/ogury/ed/internal/fj;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_3

    new-instance p3, Lcom/ogury/ed/internal/fj;

    invoke-direct {p3}, Lcom/ogury/ed/internal/fj;-><init>()V

    .line 33
    :cond_3
    new-instance p2, Lcom/ogury/ed/internal/bo;

    invoke-direct {p2}, Lcom/ogury/ed/internal/bo;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/ogury/ed/internal/bx;->a:Lcom/ogury/ed/internal/cd;

    .line 33
    invoke-static {p1, p2, v1}, Lcom/ogury/ed/internal/bo;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/fh;)Lcom/ogury/ed/internal/bq;

    move-result-object p2

    .line 39
    sget-object v1, Lcom/ogury/ed/internal/cg;->a:Lcom/ogury/ed/internal/cg$a;

    iget-object v1, p0, Lcom/ogury/ed/internal/bx;->b:Lcom/ogury/ed/internal/ck;

    invoke-static {p1, p3, v1}, Lcom/ogury/ed/internal/cg$a;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/ck;)Lcom/ogury/ed/internal/cg;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/ogury/ed/internal/bx;->b:Lcom/ogury/ed/internal/ck;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ck;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3}, Lcom/ogury/ed/internal/fj;->a()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-static {}, Lcom/ogury/ed/internal/cl;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 46
    new-instance p2, Lcom/ogury/ed/internal/cj;

    .line 49
    new-instance p3, Lcom/ogury/ed/internal/ci;

    invoke-direct {p3, v1}, Lcom/ogury/ed/internal/ci;-><init>(Lcom/ogury/ed/internal/cg;)V

    .line 46
    invoke-direct {p2, p1, v0, p3}, Lcom/ogury/ed/internal/cj;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ci;)V

    check-cast p2, Lcom/ogury/ed/internal/bw;

    return-object p2

    .line 53
    :cond_5
    sget-object p3, Lcom/ogury/ed/internal/ga;->a:Lcom/ogury/ed/internal/ga;

    const-string p3, "Fragment filter defined for thumbnail but no fragment dependency found. Only AndroidX is supported"

    invoke-static {p3}, Lcom/ogury/ed/internal/ga;->a(Ljava/lang/String;)V

    .line 54
    new-instance p3, Lcom/ogury/ed/internal/br;

    invoke-direct {p3, p1, v0, p2}, Lcom/ogury/ed/internal/br;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;)V

    check-cast p3, Lcom/ogury/ed/internal/bw;

    return-object p3

    .line 43
    :cond_6
    :goto_2
    new-instance p3, Lcom/ogury/ed/internal/br;

    invoke-direct {p3, p1, v0, p2}, Lcom/ogury/ed/internal/br;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;)V

    check-cast p3, Lcom/ogury/ed/internal/bw;

    return-object p3
.end method
