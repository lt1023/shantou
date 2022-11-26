.class public final Lcom/chartboost/sdk/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BW\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012<\u0010\u001a\u001a8\u00124\u00122\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000\u00140\u0013\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/d;",
        "T",
        "",
        "a",
        "()Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/v4;",
        "sdkConfig$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "sdkConfig",
        "Lcom/chartboost/sdk/impl/u1;",
        "dependencyContainer$delegate",
        "b",
        "()Lcom/chartboost/sdk/impl/u1;",
        "dependencyContainer",
        "Lcom/chartboost/sdk/impl/j;",
        "adTypeTraits",
        "Lkotlin/Function0;",
        "Lkotlin/Function6;",
        "Lcom/chartboost/sdk/impl/m;",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/chartboost/sdk/impl/b;",
        "Lcom/chartboost/sdk/impl/a5;",
        "get",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "<init>",
        "(Lcom/chartboost/sdk/impl/j;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;)V",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/jvm/functions/Function6<",
            "Lcom/chartboost/sdk/impl/m;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/b;",
            "Lcom/chartboost/sdk/impl/a5;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/chartboost/sdk/impl/m;

.field public final e:Landroid/os/Handler;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/chartboost/sdk/impl/a5;

.field public final i:Lcom/chartboost/sdk/impl/b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/j;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/chartboost/sdk/impl/m;",
            "-",
            "Landroid/os/Handler;",
            "-",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;-",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "-",
            "Lcom/chartboost/sdk/impl/b;",
            "-",
            "Lcom/chartboost/sdk/impl/a5;",
            "+TT;>;>;",
            "Lcom/chartboost/sdk/Mediation;",
            ")V"
        }
    .end annotation

    const-string v0, "adTypeTraits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/Mediation;

    .line 6
    sget-object p2, Lcom/chartboost/sdk/impl/d$a;->a:Lcom/chartboost/sdk/impl/d$a;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->c:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/chartboost/sdk/impl/q;

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->c()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->e()Lcom/chartboost/sdk/impl/e0;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->f()Lcom/chartboost/sdk/impl/n2;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->i()Lcom/chartboost/sdk/impl/n4;

    move-result-object v7

    move-object v0, p2

    move-object v6, p1

    move-object v8, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/Mediation;)V

    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/q;->b()Lcom/chartboost/sdk/impl/m;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->d:Lcom/chartboost/sdk/impl/m;

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/y;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->e:Landroid/os/Handler;

    .line 31
    new-instance p1, Lcom/chartboost/sdk/impl/d$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/d$b;-><init>(Lcom/chartboost/sdk/impl/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->f:Lkotlin/Lazy;

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->f()Lcom/chartboost/sdk/impl/n2;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/n2;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->e()Lcom/chartboost/sdk/impl/e0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/e0;->j()Lcom/chartboost/sdk/impl/a5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/a5;

    .line 37
    new-instance p1, Lcom/chartboost/sdk/impl/c;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f2;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/c;-><init>(Lcom/chartboost/sdk/impl/y;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c;->a()Lcom/chartboost/sdk/impl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/b;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/d;)Lcom/chartboost/sdk/impl/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Lcom/chartboost/sdk/impl/u1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function6;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->d:Lcom/chartboost/sdk/impl/m;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/d;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/d;->i:Lcom/chartboost/sdk/impl/b;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u1;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method
