.class public final Lcom/ogury/ed/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/df;

    invoke-direct {v0}, Lcom/ogury/ed/internal/df;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/df;->a:Lcom/ogury/ed/internal/df;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/ogury/ed/internal/df;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[Ads][setup] Checking permissions..."

    .line 18
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v0, "android.permission.INTERNET"

    .line 19
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/gh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[Ads][setup] No Internet permission"

    .line 20
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "[Ads][setup] Permissions checked"

    .line 22
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/ogury/ed/internal/df;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    const-string v0, "io.presage.interstitial.ui.InterstitialActivity"

    .line 41
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/df;->a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    const-string v0, "io.presage.interstitial.ui.InterstitialAndroid8TransparentActivity"

    .line 42
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/df;->a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    const-string v0, "io.presage.interstitial.ui.InterstitialAndroid8RotableActivity"

    .line 43
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/df;->a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
    .locals 4

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 48
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const-string p0, "[Ads][setup] Missing activity: "

    .line 50
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, "[Ads][setup] Checking components..."

    .line 33
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v0, "activitiesInfo"

    .line 34
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/ed/internal/df;->a(Landroid/content/pm/PackageInfo;)V

    const-string p0, "[Ads][setup] Components checked"

    .line 35
    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method
