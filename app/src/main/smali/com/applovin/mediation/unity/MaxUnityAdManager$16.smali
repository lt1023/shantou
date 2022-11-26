.class Lcom/applovin/mediation/unity/MaxUnityAdManager$16;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewCustomData(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$customData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$customData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1571
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1600(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1574
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$customData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    goto :goto_0

    .line 1578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist for ad unit ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Saving custom data to be set when it is created."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$700(Ljava/lang/String;)V

    .line 1581
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$16;->val$customData:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
