.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$XfSSlmimsBPEwmwKAdzWuIXm_WI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/o0;

.field public final synthetic f$1:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$XfSSlmimsBPEwmwKAdzWuIXm_WI;->f$0:Lcom/chartboost/sdk/impl/o0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$XfSSlmimsBPEwmwKAdzWuIXm_WI;->f$1:Lcom/chartboost/sdk/ads/Banner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$XfSSlmimsBPEwmwKAdzWuIXm_WI;->f$0:Lcom/chartboost/sdk/impl/o0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$XfSSlmimsBPEwmwKAdzWuIXm_WI;->f$1:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method
