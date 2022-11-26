.class Lcom/applovin/mediation/unity/MaxUnityAdManager$12;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$700(Ljava/lang/String;)V

    .line 1412
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1600(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$900(Ljava/lang/String;)V

    return-void

    .line 1419
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1420
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1422
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    .line 1425
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 1426
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 1427
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 1429
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2000(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1800(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1900(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1700(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2200(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$12;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
