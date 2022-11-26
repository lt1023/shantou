.class Lcom/applovin/mediation/unity/MaxUnityPlugin$1;
.super Ljava/lang/Object;
.source "MaxUnityPlugin.java"

# interfaces
.implements Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdk(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitializationComplete(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->access$002(Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->access$102(Z)Z

    return-void
.end method
