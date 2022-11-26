.class public final Lcom/ogury/ed/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/h;


# instance fields
.field private a:Lcom/ogury/ed/internal/h;

.field private b:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lj;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/y;->b:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->d()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->b:Lcom/ogury/ed/internal/lj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->g()V

    :cond_0
    return-void
.end method
