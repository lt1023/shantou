.class public final Lcom/chartboost/sdk/ads/Banner$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Banner;->show()V
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
.field public final synthetic a:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner$e;->a:Lcom/chartboost/sdk/ads/Banner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$e;->a:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getApi(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner$e;->a:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/ads/Banner;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$e;->a:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getApi(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner$e;->a:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v1}, Lcom/chartboost/sdk/ads/Banner;->access$getCallback$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/o0;->b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
