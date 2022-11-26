.class final Lcom/ogury/ed/OguryOptinVideoAd$a;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/OguryOptinVideoAd;->setListener(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
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
.field final synthetic a:Lcom/ogury/ed/OguryOptinVideoAdListener;


# direct methods
.method constructor <init>(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/OguryOptinVideoAd$a;->a:Lcom/ogury/ed/OguryOptinVideoAdListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lio/presage/common/network/models/RewardItem;)V
    .locals 3

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd$a;->a:Lcom/ogury/ed/OguryOptinVideoAdListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ogury/ed/OguryReward;

    invoke-virtual {p1}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ogury/ed/OguryReward;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryOptinVideoAdListener;->onAdRewarded(Lcom/ogury/ed/OguryReward;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/presage/common/network/models/RewardItem;

    invoke-direct {p0, p1}, Lcom/ogury/ed/OguryOptinVideoAd$a;->a(Lio/presage/common/network/models/RewardItem;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
