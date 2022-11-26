.class Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->renderCustomNativeBanner(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$slotId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->val$slotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoad(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 762
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
