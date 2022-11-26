.class Lcom/applovin/mediation/unity/MaxUnityAdManager$18;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$args:Lorg/json/JSONObject;

.field final synthetic val$forwardInBackground:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1995
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$18;->val$args:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$18;->val$forwardInBackground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1999
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$18;->val$args:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2001
    iget-boolean v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$18;->val$forwardInBackground:Z

    if-eqz v1, :cond_0

    .line 2003
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2700()Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "MaxSdkCallbacks"

    const-string v2, "ForwardEvent"

    .line 2007
    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
