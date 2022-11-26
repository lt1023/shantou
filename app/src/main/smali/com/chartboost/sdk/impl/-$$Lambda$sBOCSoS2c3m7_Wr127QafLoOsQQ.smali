.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$sBOCSoS2c3m7_Wr127QafLoOsQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/events/RewardEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/RewardEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$sBOCSoS2c3m7_Wr127QafLoOsQQ;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$sBOCSoS2c3m7_Wr127QafLoOsQQ;->f$1:Lcom/chartboost/sdk/events/RewardEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$sBOCSoS2c3m7_Wr127QafLoOsQQ;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$sBOCSoS2c3m7_Wr127QafLoOsQQ;->f$1:Lcom/chartboost/sdk/events/RewardEvent;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/RewardEvent;)V

    return-void
.end method
