.class public final Lcom/ogury/ed/internal/ir$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ir;->c()Lcom/ogury/ed/internal/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ir;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;I)V

    .line 40
    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->b(Lcom/ogury/ed/internal/ir;)Lcom/ogury/ed/internal/in;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/in;->a()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->d(Lcom/ogury/ed/internal/ir;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->e(Lcom/ogury/ed/internal/ir;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->f(Lcom/ogury/ed/internal/ir;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/eb;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ir;->a()Lcom/ogury/ed/internal/if;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/if;->a(Lcom/ogury/ed/internal/eb;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {p1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;I)V

    .line 32
    iget-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {p1}, Lcom/ogury/ed/internal/ir;->b(Lcom/ogury/ed/internal/ir;)Lcom/ogury/ed/internal/in;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/in;->a()V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {p1}, Lcom/ogury/ed/internal/ir;->c(Lcom/ogury/ed/internal/ir;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->g(Lcom/ogury/ed/internal/ir;)V

    return-void
.end method
