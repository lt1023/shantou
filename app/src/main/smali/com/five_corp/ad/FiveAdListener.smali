.class public interface abstract Lcom/five_corp/ad/FiveAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract onFiveAdClick(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdClose(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener$ErrorCode;)V
.end method

.method public abstract onFiveAdImpressionImage(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdPause(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdRecover(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdReplay(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdResume(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdStall(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdStart(Lcom/five_corp/ad/FiveAdInterface;)V
.end method

.method public abstract onFiveAdViewThrough(Lcom/five_corp/ad/FiveAdInterface;)V
.end method
