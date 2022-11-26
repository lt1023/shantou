.class public Lcom/chartboost/sdk/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/internal/Model/b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m;

.field public final b:Lcom/chartboost/sdk/impl/c0;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l;->b:Lcom/chartboost/sdk/impl/c0;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3;

    iput-object v0, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/d3;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/f1;->b(Lcom/chartboost/sdk/internal/Model/a;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 9

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/f1$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/chartboost/sdk/impl/g1;->e:Lcom/chartboost/sdk/impl/g1;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/f1$b;-><init>(Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/g1;)V

    .line 7
    iput-object p1, v0, Lcom/chartboost/sdk/impl/f1$b;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/m$b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/chartboost/sdk/impl/p;->d:Lcom/chartboost/sdk/impl/p;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/l;->b:Lcom/chartboost/sdk/impl/c0;

    iget-object v5, v6, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/m$b;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/p;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 15
    iget-object p2, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p1, Lcom/chartboost/sdk/internal/Model/a;->m:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/chartboost/sdk/internal/Model/a;->c:Lcom/chartboost/sdk/impl/j;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object v4, v3

    .line 23
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/c2;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    .line 24
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m;->b()Lcom/chartboost/sdk/Mediation;

    move-result-object v5

    const-string v1, "show_unexpected_dismiss_error"

    const-string v2, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 25
    invoke-static {p1}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/chartboost/sdk/impl/m$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/chartboost/sdk/impl/p;->e:Lcom/chartboost/sdk/impl/p;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/l;->b:Lcom/chartboost/sdk/impl/c0;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/m$b;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/p;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/chartboost/sdk/internal/Model/a;->C:Z

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/m$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/chartboost/sdk/impl/p;->c:Lcom/chartboost/sdk/impl/p;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/l;->b:Lcom/chartboost/sdk/impl/c0;

    iget-object v4, v5, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/m$b;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/p;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/impl/m;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
