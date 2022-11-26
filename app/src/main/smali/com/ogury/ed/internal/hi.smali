.class public final Lcom/ogury/ed/internal/hi;
.super Lcom/ogury/ed/internal/hf;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/common/network/models/RewardItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/presage/common/network/models/RewardItem;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardItem"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/hi;->a:Lio/presage/common/network/models/RewardItem;

    return-void
.end method


# virtual methods
.method public final a()Lio/presage/common/network/models/RewardItem;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/hi;->a:Lio/presage/common/network/models/RewardItem;

    return-object v0
.end method
