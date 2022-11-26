.class final Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lk<",
        "Lio/presage/common/network/models/RewardItem;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;


# direct methods
.method constructor <init>(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 0

    iput-object p1, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lio/presage/common/network/models/RewardItem;)V
    .locals 1

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;->onAdRewarded(Lio/presage/common/network/models/RewardItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/presage/common/network/models/RewardItem;

    invoke-direct {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a(Lio/presage/common/network/models/RewardItem;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
