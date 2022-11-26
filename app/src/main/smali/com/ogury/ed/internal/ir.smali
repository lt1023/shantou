.class public final Lcom/ogury/ed/internal/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/io;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/iq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ogury/ed/internal/il;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lcom/ogury/ed/internal/in;

.field private i:Lcom/ogury/ed/internal/if;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/io;

    invoke-direct {v0}, Lcom/ogury/ed/internal/io;-><init>()V

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ir;-><init>(Lcom/ogury/ed/internal/io;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/io;)V
    .locals 1

    const-string v0, "loadStrategyFactory"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->a:Lcom/ogury/ed/internal/io;

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->c()Lcom/ogury/ed/internal/il;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->c:Lcom/ogury/ed/internal/il;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->g:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ir;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/ogury/ed/internal/ir;->d:I

    return p0
.end method

.method private final a(J)V
    .locals 2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "load timeout "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/ed/internal/-$$Lambda$ir$hN7ZaZgY5o-LL5G9B1j_U-zkx5U;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/-$$Lambda$ir$hN7ZaZgY5o-LL5G9B1j_U-zkx5U;-><init>(Lcom/ogury/ed/internal/ir;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ir;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/ogury/ed/internal/ir;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ir;)Lcom/ogury/ed/internal/in;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ogury/ed/internal/ir;->h:Lcom/ogury/ed/internal/in;

    return-object p0
.end method

.method private final c()Lcom/ogury/ed/internal/il;
    .locals 1

    .line 26
    new-instance v0, Lcom/ogury/ed/internal/ir$a;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ir$a;-><init>(Lcom/ogury/ed/internal/ir;)V

    check-cast v0, Lcom/ogury/ed/internal/il;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/ir;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->h()V

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->g()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/ir;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->e()Z

    move-result p0

    return p0
.end method

.method private final e()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/ogury/ed/internal/ir;->d:I

    iget-object v1, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/ir;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/ogury/ed/internal/ir;->f:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/ir;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->g()V

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/ogury/ed/internal/ir;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->i()V

    .line 71
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/if;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/ogury/ed/internal/ir;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->i()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/ogury/ed/internal/ir;->f:Z

    .line 77
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/if;->b()V

    :cond_0
    return-void
.end method

.method private static final h(Lcom/ogury/ed/internal/ir;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->j()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->k()V

    .line 107
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->g()V

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->m()V

    .line 110
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ed/internal/if;->b()V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/iq;

    .line 116
    instance-of v2, v1, Lcom/ogury/ed/internal/im;

    if-eqz v2, :cond_0

    .line 117
    invoke-interface {v1}, Lcom/ogury/ed/internal/iq;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/iq;

    .line 124
    invoke-interface {v1}, Lcom/ogury/ed/internal/iq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/ogury/ed/internal/im;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$hN7ZaZgY5o-LL5G9B1j_U-zkx5U(Lcom/ogury/ed/internal/ir;)V
    .locals 0

    invoke-static {p0}, Lcom/ogury/ed/internal/ir;->h(Lcom/ogury/ed/internal/ir;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/iq;

    .line 133
    invoke-interface {v1}, Lcom/ogury/ed/internal/iq;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/if;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/internal/if;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->i:Lcom/ogury/ed/internal/if;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ii;JI)V
    .locals 1

    const-string v0, "chromeVersionHelper"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput p4, p0, Lcom/ogury/ed/internal/ir;->e:I

    .line 86
    iget-object p4, p0, Lcom/ogury/ed/internal/ir;->c:Lcom/ogury/ed/internal/il;

    invoke-static {p4, p1}, Lcom/ogury/ed/internal/io;->a(Lcom/ogury/ed/internal/il;Lcom/ogury/ed/internal/ii;)Lcom/ogury/ed/internal/in;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ir;->h:Lcom/ogury/ed/internal/in;

    if-eqz p1, :cond_0

    .line 87
    iget-object p4, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Lcom/ogury/ed/internal/in;->a(Ljava/util/List;)V

    .line 89
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ogury/ed/internal/ir;->a(J)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/iq;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->i()V

    .line 139
    invoke-direct {p0}, Lcom/ogury/ed/internal/ir;->m()V

    .line 140
    iget-object v0, p0, Lcom/ogury/ed/internal/ir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/ogury/ed/internal/ir;->d:I

    .line 143
    iput-boolean v0, p0, Lcom/ogury/ed/internal/ir;->f:Z

    return-void
.end method
