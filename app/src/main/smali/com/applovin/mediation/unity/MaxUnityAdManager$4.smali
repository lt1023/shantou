.class Lcom/applovin/mediation/unity/MaxUnityAdManager$4;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$adViewOffsetPixels:Landroid/graphics/Point;

.field final synthetic val$adViewPosition:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adViewPosition:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adViewOffsetPixels:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with ad unit id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" and position: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adViewPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$700(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adViewPosition:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adViewOffsetPixels:Landroid/graphics/Point;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$800(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$900(Ljava/lang/String;)V

    return-void

    .line 1142
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 1145
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1147
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v1

    .line 1148
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1149
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1154
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$400(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 1159
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1000(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adaptive_banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v3, :cond_3

    :cond_2
    const-string v1, "true"

    .line 1161
    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_3
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1000(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1167
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1000(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 1170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1100(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_4
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1000(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    :cond_5
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1200(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1184
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1200(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 1187
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1192
    :cond_6
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1200(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    :cond_7
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1199
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1200
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    .line 1202
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 1208
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1400(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1210
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1500(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 1211
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1400(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
