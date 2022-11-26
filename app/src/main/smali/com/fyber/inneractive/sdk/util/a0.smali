.class public Lcom/fyber/inneractive/sdk/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/a0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/location/Location;

.field public c:Lcom/fyber/inneractive/sdk/util/i$a;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/location/LocationListener;

.field public f:Landroid/location/LocationListener;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/a0;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "network"

    .line 1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "Location Manager: "

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sgetBestLastKnownLocation called, but context is null!"

    .line 2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v7, :cond_1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v9, "%sgetBestLastKnownLocation: Found fine location permission"

    .line 16
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v9, "%sgetBestLastKnownLocation: Found coarse location permission"

    .line 20
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 27
    :goto_0
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    const-string v10, "location"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    const-string v11, "%slast known network location time delta = %d"

    const-string v12, "gps"

    const/4 v13, 0x2

    if-eqz v7, :cond_3

    .line 31
    :try_start_0
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 32
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const-string v14, "%slast known GPS location: %s"

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v5

    aput-object v7, v15, v6

    .line 33
    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v7, "%sgetBestLastKnownLocation: Gps location permission available, but GPS provider is disabled!"

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v4, v14, v5

    .line 38
    invoke-static {v7, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    move-object v7, v3

    .line 49
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v9, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 50
    invoke-virtual {v9, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    const-string v14, "%slast known network location: %s"

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v5

    aput-object v9, v15, v6

    .line 51
    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v9, "%sgetBestLastKnownLocation: Network location permission available, but Network provider is disabled!"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v5

    .line 56
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v9, v3

    .line 66
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v0, v7, v9}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v7

    .line 67
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/a0;->b:Landroid/location/Location;

    invoke-virtual {v0, v7, v9}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v7

    const-string v9, "%sgetBestLastKnownLocation: returning - %s"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v7, v11, v6

    .line 68
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v7

    goto :goto_3

    :catchall_2
    nop

    .line 74
    :goto_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/a0;->c:Lcom/fyber/inneractive/sdk/util/i$a;

    if-eqz v9, :cond_7

    .line 75
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/i;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/i$a;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 79
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/Location;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 80
    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    if-nez v7, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sregisterForLocationUpdates called, but context is null!"

    .line 81
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 85
    :cond_9
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    .line 90
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/a0;->e:Landroid/location/LocationListener;

    if-nez v9, :cond_b

    .line 91
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 92
    :cond_a
    invoke-virtual {v7, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const-string v9, "%sregisterting for network location updates"

    .line 93
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v8, Lcom/fyber/inneractive/sdk/util/x;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/util/x;-><init>(Lcom/fyber/inneractive/sdk/util/a0;)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/util/a0;->e:Landroid/location/LocationListener;

    .line 125
    invoke-virtual {v0, v1, v8}, Lcom/fyber/inneractive/sdk/util/a0;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v8, "%snetwork location listener already registered"

    .line 129
    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v1, 0x0

    .line 133
    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    if-nez v8, :cond_d

    .line 134
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 135
    invoke-virtual {v7, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sregisterting for gps location updates"

    .line 137
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v1, Lcom/fyber/inneractive/sdk/util/y;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/y;-><init>(Lcom/fyber/inneractive/sdk/util/a0;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    .line 168
    invoke-virtual {v0, v12, v1}, Lcom/fyber/inneractive/sdk/util/a0;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    goto :goto_5

    :cond_d
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v4, "%sgps location listener already registered"

    .line 172
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move v6, v1

    :goto_5
    if-eqz v6, :cond_10

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->g:J

    .line 178
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_f

    .line 179
    new-instance v1, Lcom/fyber/inneractive/sdk/util/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/z;-><init>(Lcom/fyber/inneractive/sdk/util/a0;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->d:Ljava/lang/Runnable;

    .line 180
    :cond_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 181
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 182
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 183
    iget v4, v4, Lcom/fyber/inneractive/sdk/config/s;->i:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 184
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_6
    return-object v3

    :cond_11
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sgetBestLastKnownLocation: did not find any location permissions"

    .line 185
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 230
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Location Manager: "

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const-string v4, "%sunregistering location listener: %s"

    .line 198
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "%sunregisterFromLocationUpdates called, but context is null!"

    .line 200
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "location"

    .line 205
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 207
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "%sError retrieved when trying to stop location updates - updates were already paused."

    .line 209
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 11

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    const-string v1, "Location Manager: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sregisterForASingleLocationUpdate called, but context is null!"

    .line 211
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "location"

    .line 216
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/location/LocationManager;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const-string p2, "%sSuccessfully registered for %s location update"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 221
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - NPE."

    .line 227
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - device has no network provider."

    .line 228
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - access appears to be disabled."

    .line 229
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 13

    .line 186
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 187
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/s;->h:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Location Manager: "

    aput-object v4, v2, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "%sisLastKnownLocationGoodEnough: maxTimeAccInMin = %d"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "%sisLastKnownLocationGoodEnough: max time accuracy in msec = %d"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p1, v0, v6

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-wide/32 v11, 0xea60

    div-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const-string p1, "%sisLastKnownLocationGoodEnough: location: = %s tss = %d tssM = %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v9, v7

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%sisLastKnownLocationGoodEnough: returns - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
