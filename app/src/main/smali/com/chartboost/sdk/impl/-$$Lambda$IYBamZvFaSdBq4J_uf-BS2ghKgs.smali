.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/events/CacheEvent;

.field public final synthetic f$2:Lcom/chartboost/sdk/events/CacheError;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;->f$1:Lcom/chartboost/sdk/events/CacheEvent;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;->f$2:Lcom/chartboost/sdk/events/CacheError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;->f$0:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;->f$1:Lcom/chartboost/sdk/events/CacheEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$IYBamZvFaSdBq4J_uf-BS2ghKgs;->f$2:Lcom/chartboost/sdk/events/CacheError;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/e5;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method
