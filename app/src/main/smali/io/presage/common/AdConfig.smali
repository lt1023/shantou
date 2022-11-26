.class public final Lio/presage/common/AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/presage/common/AdConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/presage/common/AdConfig;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/presage/common/AdConfig;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/presage/common/AdConfig;->creativeId:Ljava/lang/String;

    return-object v0
.end method
