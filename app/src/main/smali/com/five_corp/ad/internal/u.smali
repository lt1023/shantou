.class public Lcom/five_corp/ad/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/y;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/y;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/y;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/y;->b:Lcom/five_corp/ad/FiveAdInterface;

    .line 4
    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdClose(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    return-void
.end method
