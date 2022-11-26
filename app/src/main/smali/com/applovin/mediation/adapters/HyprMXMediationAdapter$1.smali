.class Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;
.super Ljava/lang/Object;
.source "HyprMXMediationAdapter.java"

# interfaces
.implements Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initializationComplete()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    const-string v1, "HyprMX SDK initialized"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public initializationFailed()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    const-string v1, "HyprMX SDK failed to initialize"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
