.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic f$1:Lcom/chartboost/sdk/impl/a;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$0:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$1:Lcom/chartboost/sdk/impl/a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$0:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$1:Lcom/chartboost/sdk/impl/a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$go2tZeqD147k5rW_LG4ojWs8Qr8;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/a;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
