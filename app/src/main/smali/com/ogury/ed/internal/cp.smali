.class public final Lcom/ogury/ed/internal/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/cr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/cp$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/cp$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/ogury/ed/internal/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/cp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/cp$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/cp;->a:Lcom/ogury/ed/internal/cp$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/cp;->b:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/lj;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cp;-><init>(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscribedAction"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/cp;->b:Lcom/ogury/ed/internal/lj;

    invoke-interface {v0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cp;->b(Lcom/ogury/ed/internal/lj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/ogury/ed/internal/cp;->d:Lcom/ogury/ed/internal/lk;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean p0, p0, Lcom/ogury/ed/internal/cp;->c:Z

    if-nez p0, :cond_0

    .line 51
    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/lk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/lk<",
            "-TR;",
            "Lcom/ogury/ed/internal/ke;",
            ">;TR;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/ogury/ed/internal/cu;->a:Lcom/ogury/ed/internal/cu;

    invoke-static {}, Lcom/ogury/ed/internal/cu;->c()Lcom/ogury/ed/internal/ct;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ed/internal/-$$Lambda$cp$gcxea0Vl_JMCksWi5EDnM5DhiAM;-><init>(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/ct;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean p0, p0, Lcom/ogury/ed/internal/cp;->c:Z

    if-nez p0, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/lj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/ogury/ed/internal/cu;->a:Lcom/ogury/ed/internal/cu;

    invoke-static {}, Lcom/ogury/ed/internal/cu;->c()Lcom/ogury/ed/internal/ct;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/-$$Lambda$cp$cKzbvii_KxwAPpvB3UJr3gJObZI;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/-$$Lambda$cp$cKzbvii_KxwAPpvB3UJr3gJObZI;-><init>(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/ct;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$cGPAni2mQ5vYEoC1rqtUpCHY5s8(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method public static synthetic lambda$cKzbvii_KxwAPpvB3UJr3gJObZI(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cp;->b(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method public static synthetic lambda$gcxea0Vl_JMCksWi5EDnM5DhiAM(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lk;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ogury/ed/internal/ke;",
            ">;)",
            "Lcom/ogury/ed/internal/cp;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ogury/ed/internal/cp;->d:Lcom/ogury/ed/internal/lk;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)",
            "Lcom/ogury/ed/internal/cr;"
        }
    .end annotation

    const-string v0, "subscribedAction"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/ogury/ed/internal/cu;->a:Lcom/ogury/ed/internal/cu;

    invoke-static {}, Lcom/ogury/ed/internal/cu;->b()Lcom/ogury/ed/internal/ct;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/-$$Lambda$cp$cGPAni2mQ5vYEoC1rqtUpCHY5s8;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/-$$Lambda$cp$cGPAni2mQ5vYEoC1rqtUpCHY5s8;-><init>(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/ct;->a(Ljava/lang/Runnable;)V

    .line 36
    move-object p1, p0

    check-cast p1, Lcom/ogury/ed/internal/cr;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ogury/ed/internal/cp;->d:Lcom/ogury/ed/internal/lk;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ogury/ed/internal/cp;->c:Z

    return-void
.end method
