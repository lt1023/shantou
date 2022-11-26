.class public final Lcom/chartboost/sdk/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R7\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0004\u0012\u00020\u00060\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e5;",
        "",
        "Lcom/chartboost/sdk/ads/Ad;",
        "adLocal",
        "Lcom/chartboost/sdk/callbacks/AdCallback;",
        "callback",
        "",
        "a",
        "Lkotlin/Function3;",
        "Lkotlin/Function0;",
        "validateStart",
        "Lkotlin/jvm/functions/Function3;",
        "()Lkotlin/jvm/functions/Function3;",
        "Landroid/os/Handler;",
        "uiHandler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/chartboost/sdk/ads/Ad;",
            "Lcom/chartboost/sdk/callbacks/AdCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "uiHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e5;->a:Landroid/os/Handler;

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/e5$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/e5$a;-><init>(Lcom/chartboost/sdk/impl/e5;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e5;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e5;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e5;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/chartboost/sdk/ads/Ad;",
            "Lcom/chartboost/sdk/callbacks/AdCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e5;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 4
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    sget-object v2, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e5;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;

    invoke-direct {v2, p2, v0, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
