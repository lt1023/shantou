.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/events/ClickEvent;

.field public final synthetic f$2:Lcom/chartboost/sdk/events/ClickError;

.field public final synthetic f$3:Lcom/chartboost/sdk/impl/b;

.field public final synthetic f$4:Lcom/chartboost/sdk/ads/Ad;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$1:Lcom/chartboost/sdk/events/ClickEvent;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$2:Lcom/chartboost/sdk/events/ClickError;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$3:Lcom/chartboost/sdk/impl/b;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$4:Lcom/chartboost/sdk/ads/Ad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$1:Lcom/chartboost/sdk/events/ClickEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$2:Lcom/chartboost/sdk/events/ClickError;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$3:Lcom/chartboost/sdk/impl/b;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;->f$4:Lcom/chartboost/sdk/ads/Ad;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V

    return-void
.end method
