.class public final Lcom/five_corp/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdViewEventListener;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdListener;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFiveAdClick(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdClick(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdClose(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdClose(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdImpression(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 2

    invoke-interface {p1}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    move-result-object v0

    sget-object v1, Lcom/five_corp/ad/CreativeType;->IMAGE:Lcom/five_corp/ad/CreativeType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdImpressionImage(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    return-void
.end method

.method public onFiveAdPause(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdPause(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdRecover(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdRecover(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdReplay(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdReplay(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdResume(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdResume(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdStall(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdStall(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdStart(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdStart(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdViewError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-static {p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener$ErrorCode;)V

    return-void
.end method

.method public onFiveAdViewThrough(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/a;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdViewThrough(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method
