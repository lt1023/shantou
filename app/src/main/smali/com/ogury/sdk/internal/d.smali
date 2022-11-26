.class public final Lcom/ogury/sdk/internal/d;
.super Ljava/lang/Object;
.source "MonitoringInfoFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/sdk/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/d$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/f;)V
    .locals 1

    const-string v0, "monitoringInfoHelper"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/sdk/internal/b;
    .locals 4

    .line 8
    new-instance v0, Lcom/ogury/sdk/internal/b;

    invoke-direct {v0}, Lcom/ogury/sdk/internal/b;-><init>()V

    .line 1022
    iget-object v1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_key"

    invoke-virtual {v0, v2, v1}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_os"

    const-string v2, "ANDROID"

    .line 1026
    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "framework"

    .line 1031
    invoke-static {}, Lcom/ogury/sdk/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "app_version"

    .line 1041
    invoke-virtual {v0, v2, v1}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2041
    :catch_1
    :cond_0
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    .line 1049
    invoke-virtual {v0, v2, v1}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v1, "ads_version"

    .line 3045
    invoke-static {}, Lcom/ogury/ed/internal/InternalAds;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InternalAds.getVersion()"

    invoke-static {v2, v3}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v1, "cm_version"

    .line 4049
    invoke-static {}, Lcom/ogury/cm/internal/InternalCM;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InternalCM.getVersion()"

    invoke-static {v2, v3}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3064
    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v1, "core_version"

    .line 5053
    invoke-static {}, Lcom/ogury/core/internal/InternalCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InternalCore.getVersion()"

    invoke-static {v2, v3}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4074
    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 5083
    :catch_4
    iget-object v1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->e()Ljava/util/Map;

    move-result-object v1

    .line 5085
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5086
    invoke-virtual {v0, v3, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
