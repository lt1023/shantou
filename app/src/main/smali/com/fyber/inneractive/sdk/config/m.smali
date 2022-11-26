.class public Lcom/fyber/inneractive/sdk/config/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/i$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/i;Lcom/fyber/inneractive/sdk/config/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/g;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/g;->a()V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 8
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v0, "send_events_batch_interval"

    const/16 v1, 0x1e

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/network/c;->f:Z

    .line 11
    iput v1, p1, Lcom/fyber/inneractive/sdk/network/c;->e:I

    .line 12
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    const v0, 0xbbdf09

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_1
    iget p2, p1, Lcom/fyber/inneractive/sdk/network/c;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    return-void
.end method
