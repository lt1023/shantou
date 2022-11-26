.class public Lcom/five_corp/ad/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdErrorCode;

.field public final synthetic b:Lcom/five_corp/ad/internal/y;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/y;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/s;->b:Lcom/five_corp/ad/internal/y;

    iput-object p2, p0, Lcom/five_corp/ad/internal/s;->a:Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/s;->b:Lcom/five_corp/ad/internal/y;

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/y;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/y;->a(Lcom/five_corp/ad/internal/y;Z)Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/s;->b:Lcom/five_corp/ad/internal/y;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/five_corp/ad/internal/s;->b:Lcom/five_corp/ad/internal/y;

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/internal/y;->b:Lcom/five_corp/ad/FiveAdInterface;

    .line 6
    iget-object v2, p0, Lcom/five_corp/ad/internal/s;->a:Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdViewError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V

    :cond_1
    return-void
.end method
