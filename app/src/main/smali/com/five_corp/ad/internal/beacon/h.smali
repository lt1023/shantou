.class public Lcom/five_corp/ad/internal/beacon/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/beacon/d$a;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/beacon/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/beacon/j;Lcom/five_corp/ad/internal/beacon/k;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/beacon/h;->a:Lcom/five_corp/ad/internal/beacon/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 2

    iget-object p3, p0, Lcom/five_corp/ad/internal/beacon/h;->a:Lcom/five_corp/ad/internal/beacon/k;

    check-cast p3, Lcom/five_corp/ad/b;

    .line 1
    iget-object v0, p3, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->A3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    long-to-int p2, p1

    invoke-virtual {p3, v0, p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/b;->p:Lcom/five_corp/ad/internal/ad/beacon/b;

    invoke-virtual {p3, v1, p1, p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    iget-object p2, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/a;->F:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object p2, p1, Lcom/five_corp/ad/internal/beacon/a;->k:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->x:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p3, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    :goto_0
    return-void
.end method
