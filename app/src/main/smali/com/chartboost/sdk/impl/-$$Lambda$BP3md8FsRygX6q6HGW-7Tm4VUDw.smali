.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/events/CacheEvent;

.field public final synthetic f$2:Lcom/chartboost/sdk/events/CacheError;

.field public final synthetic f$3:Lcom/chartboost/sdk/impl/b;

.field public final synthetic f$4:Lcom/chartboost/sdk/ads/Ad;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$1:Lcom/chartboost/sdk/events/CacheEvent;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$2:Lcom/chartboost/sdk/events/CacheError;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$3:Lcom/chartboost/sdk/impl/b;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$4:Lcom/chartboost/sdk/ads/Ad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$1:Lcom/chartboost/sdk/events/CacheEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$2:Lcom/chartboost/sdk/events/CacheError;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$3:Lcom/chartboost/sdk/impl/b;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;->f$4:Lcom/chartboost/sdk/ads/Ad;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V

    return-void
.end method
