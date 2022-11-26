.class public final Lcom/ogury/core/internal/crash/a$a;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ogury/core/internal/crash/a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/crash/a;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 20
    :cond_1
    new-instance v1, Lcom/ogury/core/internal/crash/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.packageName"

    invoke-static {p0, v2}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lcom/ogury/core/internal/crash/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
