.class public final Lcom/chartboost/sdk/ads/Rewarded$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Rewarded;->cache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Rewarded$c;->b:Lcom/chartboost/sdk/ads/Rewarded;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded$c;->b:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-static {v0}, Lcom/chartboost/sdk/ads/Rewarded;->access$getApi(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/impl/s4;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded$c;->b:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-static {v1}, Lcom/chartboost/sdk/ads/Rewarded;->access$getCallback$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/callbacks/RewardedCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/ads/Rewarded$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded$c;->b:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-static {v0}, Lcom/chartboost/sdk/ads/Rewarded;->access$getApi(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/impl/s4;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/a;->b(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Rewarded$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
