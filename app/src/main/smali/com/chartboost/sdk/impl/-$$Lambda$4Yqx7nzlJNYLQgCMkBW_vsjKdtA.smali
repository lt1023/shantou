.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/chartboost/sdk/ads/Ad;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;->f$2:Lcom/chartboost/sdk/ads/Ad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;->f$2:Lcom/chartboost/sdk/ads/Ad;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    return-void
.end method
