.class public final Lcom/five_corp/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdLoadListener;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdListener;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/f;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/f;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V

    return-void
.end method

.method public onFiveAdLoadError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/f;->a:Lcom/five_corp/ad/FiveAdListener;

    invoke-static {p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/five_corp/ad/FiveAdListener;->onFiveAdError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener$ErrorCode;)V

    return-void
.end method
