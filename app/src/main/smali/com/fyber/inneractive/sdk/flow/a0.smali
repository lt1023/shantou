.class public abstract Lcom/fyber/inneractive/sdk/flow/a0;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "Lcom/fyber/inneractive/sdk/external/VideoContentListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/external/VideoContentListener;"
    }
.end annotation


# instance fields
.field public isOverlayOutside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->isOverlayOutside:Z

    return-void
.end method


# virtual methods
.method public isOverlayOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->isOverlayOutside:Z

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public setOverlayOutside(Z)Lcom/fyber/inneractive/sdk/flow/a0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->isOverlayOutside:Z

    return-object p0
.end method
