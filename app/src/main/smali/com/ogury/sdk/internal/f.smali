.class public final Lcom/ogury/sdk/internal/f;
.super Ljava/lang/Object;
.source "MonitoringInfoHelper.kt"


# instance fields
.field private final a:Lcom/ogury/sdk/OguryConfiguration;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/OguryConfiguration;)V
    .locals 1

    const-string v0, "oguryConfiguration"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 22
    invoke-static {}, Lcom/ogury/core/internal/InternalCore;->getFrameworkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalCore.getFrameworkName()"

    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getAssetKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oguryConfiguration.context.packageName"

    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getMonitoringInfoList()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
