.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

.field final synthetic val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

.field final synthetic val$inMobiNative:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 873
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding native ad icon ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to queue to be fetched"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    const-string v1, "image_task_timeout_seconds"

    const/4 v2, 0x5

    .line 880
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$400(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v1

    int-to-long v1, v1

    .line 881
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 885
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fetch icon image from URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 889
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iget-object v2, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$500(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-void
.end method
