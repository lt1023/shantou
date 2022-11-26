.class Lcom/applovin/mediation/unity/MaxUnityAdManager$13;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$hexColorCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1444
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$hexColorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" to color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$hexColorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$700(Ljava/lang/String;)V

    .line 1450
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1600(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$900(Ljava/lang/String;)V

    return-void

    .line 1457
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->val$hexColorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1458
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2402(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1459
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$13;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1460
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    return-void
.end method
