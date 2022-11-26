.class public interface abstract Lcom/five_corp/ad/FiveAdInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableSound(Z)V
.end method

.method public abstract getAdParameter()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCreativeType()Lcom/five_corp/ad/CreativeType;
.end method

.method public abstract getFiveAdTag()Ljava/lang/String;
.end method

.method public abstract getListener()Lcom/five_corp/ad/FiveAdListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSlotId()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/five_corp/ad/FiveAdState;
.end method

.method public abstract isSoundEnabled()Z
.end method

.method public abstract loadAd()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFiveAdTag(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/five_corp/ad/FiveAdListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V
.end method

.method public abstract setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V
.end method
