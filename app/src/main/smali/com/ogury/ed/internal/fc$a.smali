.class public final Lcom/ogury/ed/internal/fc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/fc$a;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/ed/internal/fc;
    .locals 10

    .line 64
    sget-object v0, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk$a;

    invoke-static {p0}, Lcom/ogury/ed/internal/fk$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fk;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/ogury/ed/internal/fd;

    new-instance v0, Lcom/ogury/ed/internal/ez;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ogury/ed/internal/fa;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ed/internal/fx;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v1, v2}, Lcom/ogury/ed/internal/fd;-><init>(Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V

    .line 66
    sget-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    invoke-static {p0}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object v6

    .line 68
    new-instance v0, Lcom/ogury/ed/internal/fc;

    .line 72
    new-instance v5, Lcom/ogury/ed/internal/fx;

    invoke-direct {v5, p0}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Lcom/ogury/ed/internal/gc;

    invoke-direct {v1}, Lcom/ogury/ed/internal/gc;-><init>()V

    move-object v7, v1

    check-cast v7, Lcom/ogury/ed/internal/gb;

    .line 75
    new-instance v8, Lcom/ogury/ed/internal/do;

    invoke-direct {v8}, Lcom/ogury/ed/internal/do;-><init>()V

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 68
    invoke-direct/range {v1 .. v9}, Lcom/ogury/ed/internal/fc;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/do;B)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ed/internal/fc;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Profig.getInstance"

    .line 53
    invoke-static {v0}, Lcom/ogury/ed/internal/gl;->a(Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/ogury/ed/internal/fc;->c()Lcom/ogury/ed/internal/fc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc$a;

    sget-object v0, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/fc$a;->b(Landroid/content/Context;)Lcom/ogury/ed/internal/fc;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fc;)V

    .line 59
    :cond_0
    invoke-static {}, Lcom/ogury/ed/internal/fc;->c()Lcom/ogury/ed/internal/fc;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
