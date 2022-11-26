.class public Lcom/fyber/inneractive/sdk/serverapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/serverapi/c;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/global/s;

.field public b:Landroid/location/Location;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "application/x-mpegURL"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a0;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "level"

    const/4 v1, -0x1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 86
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2d

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "8.2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "unity3d"

    goto :goto_0

    :catchall_0
    const-string v0, "native"

    :goto_0
    const-string v1, "frmn"

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsk_t"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsk_a"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_c"

    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_l"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt_con"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tod"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apnm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dnd"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    const-string v2, "lng"

    .line 38
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 41
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    const-string v3, "LAST_DOMAIN_SHOWED"

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    aget-object v1, v1, v2

    :cond_0
    const-string v2, "ldomain"

    .line 47
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 49
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    const-string v3, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lbundle"

    .line 50
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 53
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    const-string v3, "LAST_CLICKED"

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v1, v4

    :cond_1
    const-string v3, "lclick"

    .line 57
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 60
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v5, "LAST_VAST_SKIPED"

    .line 61
    invoke-virtual {v1, v3, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v4

    :cond_2
    const-string v2, "v_lskip"

    .line 64
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v1, "LAST_VAST_CLICKED_TYPE"

    .line 69
    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string p2, "v_lclicktype"

    .line 71
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "userid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->n()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "low_power_mode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dark_mode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "d_api"

    .line 77
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/util/l;->b:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    sub-long/2addr v1, v7

    long-to-double v0, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    sub-long/2addr v1, v7

    long-to-double v0, v1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    :goto_0
    div-double/2addr v0, v5

    goto :goto_1

    :cond_1
    move-wide v0, v3

    :goto_1
    cmpl-double v2, v0, v3

    if-ltz v2, :cond_2

    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "%.2f"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    const/4 v2, 0x0

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    :cond_0
    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->d()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->e()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
