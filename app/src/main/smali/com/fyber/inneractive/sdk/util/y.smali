.class public Lcom/fyber/inneractive/sdk/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "Location Manager: "

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p1, v2, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v2, v6

    const-wide/32 v7, 0xea60

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "%sgps location changed: %s tss = %d tssM = %d"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, p1, v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 8
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/util/a0;->g:J

    sub-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "%sgps location sampling took: %d msec"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    .line 14
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/LocationListener;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/a0;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    .line 17
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/a0;->e:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/a0;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Location Manager: "

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object p3, p1, p2

    const-string p2, "%sgps location listener - onStatusChanged: %dextras = %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
