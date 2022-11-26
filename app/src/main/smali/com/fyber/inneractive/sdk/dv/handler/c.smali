.class public Lcom/fyber/inneractive/sdk/dv/handler/c;
.super Lcom/fyber/inneractive/sdk/dv/handler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/dv/handler/a<",
        "Lcom/google/android/gms/ads/query/QueryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/ads/AdFormat;",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/dv/handler/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->c:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Got exception adding param to json object: %s, %s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const-string v5, "Firing Event 1001 -Phase - %s  Fetch error DV - msg  %s"

    .line 30
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/o;->z:Lcom/fyber/inneractive/sdk/network/o;

    .line 33
    invoke-direct {v2, p3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 34
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 35
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p2, 0x0

    .line 36
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 37
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "spot_id"

    .line 39
    :try_start_0
    invoke-virtual {p3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object p0, v6, v3

    .line 41
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "phase"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 46
    :try_start_1
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    .line 48
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p0, "version"

    .line 53
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "na"

    .line 54
    :goto_2
    :try_start_3
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    .line 56
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string p0, "message"

    .line 58
    :try_start_4
    invoke-virtual {p3, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v4

    aput-object p4, p1, v3

    .line 60
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_4
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/dv/handler/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;
    .locals 4

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/dv/handler/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v2, Lcom/fyber/inneractive/sdk/dv/g;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/dv/g;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "DVHanlder - get query: %s"

    .line 26
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/b;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/dv/handler/b;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/c;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public a()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/AdFormat;->values()[Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    if-eq v3, v4, :cond_0

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/dv/handler/b;

    invoke-direct {v4, p0, v3}, Lcom/fyber/inneractive/sdk/dv/handler/b;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/c;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
