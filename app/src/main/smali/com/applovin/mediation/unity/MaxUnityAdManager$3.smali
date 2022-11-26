.class Lcom/applovin/mediation/unity/MaxUnityAdManager$3;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;->initializeSdkWithCompletionHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)Lcom/applovin/sdk/AppLovinSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field final synthetic val$listener:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$3;->val$listener:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$3;->val$listener:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;->onSdkInitializationComplete(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "OnSdkInitializedEvent"

    .line 239
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "consentDialogState"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "countryCode"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$500(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isSuccessfullyInitialized"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$600(Lorg/json/JSONObject;)V

    return-void
.end method
