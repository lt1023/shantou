.class final Lcom/ogury/ed/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/ju;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/ju<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/ogury/ed/internal/lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ogury/ed/internal/ka;->a:Lcom/ogury/ed/internal/lj;

    .line 57
    sget-object p1, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    iput-object p1, p0, Lcom/ogury/ed/internal/ka;->b:Ljava/lang/Object;

    .line 59
    iput-object p0, p0, Lcom/ogury/ed/internal/ka;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/lj;B)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ka;-><init>(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ogury/ed/internal/ka;->b:Ljava/lang/Object;

    sget-object v1, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 86
    new-instance v0, Lcom/ogury/ed/internal/jt;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ka;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/jt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ogury/ed/internal/ka;->b:Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ka;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/ogury/ed/internal/ka;->b:Ljava/lang/Object;

    .line 71
    sget-object v2, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/ogury/ed/internal/ka;->a:Lcom/ogury/ed/internal/lj;

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/ogury/ed/internal/ka;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/ogury/ed/internal/ka;->a:Lcom/ogury/ed/internal/lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/ogury/ed/internal/ka;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ka;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
