.class public Lcom/fyber/marketplace/fairbid/impl/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/marketplace/fairbid/impl/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/impl/a$b;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a$b$a;->a:Lcom/fyber/marketplace/fairbid/impl/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a$b$a;->a:Lcom/fyber/marketplace/fairbid/impl/a$b;

    iget-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/a$b;->e:Lcom/fyber/marketplace/fairbid/impl/a;

    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/e;

    iget-object v3, v0, Lcom/fyber/marketplace/fairbid/impl/a$b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    iget-object v0, v0, Lcom/fyber/marketplace/fairbid/impl/a$b;->b:Lcom/fyber/inneractive/sdk/interfaces/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    .line 3
    invoke-direct {v2, v3, v0}, Lcom/fyber/marketplace/fairbid/impl/e;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/k;)V

    iput-object v2, v1, Lcom/fyber/marketplace/fairbid/impl/a;->adSpot:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a$b$a;->a:Lcom/fyber/marketplace/fairbid/impl/a$b;

    iget-object v0, v0, Lcom/fyber/marketplace/fairbid/impl/a$b;->e:Lcom/fyber/marketplace/fairbid/impl/a;

    iget-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/a;->adSpot:Lcom/fyber/marketplace/fairbid/impl/e;

    invoke-virtual {v0, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/a;->internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/marketplace/fairbid/impl/e;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a$b$a;->a:Lcom/fyber/marketplace/fairbid/impl/a$b;

    iget-object p1, p1, Lcom/fyber/marketplace/fairbid/impl/a$b;->d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    sget-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_LOAD_AD:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-interface {p1, v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    return-void
.end method
