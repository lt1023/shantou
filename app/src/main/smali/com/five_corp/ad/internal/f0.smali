.class public Lcom/five_corp/ad/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/f0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/five_corp/ad/internal/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/five_corp/ad/internal/f0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/five_corp/ad/internal/f0;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/five_corp/ad/internal/f0;
    .locals 10

    const-string v0, ""

    const-string v1, "0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0x80

    :try_start_2
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-object v2, v0

    :catch_2
    :cond_0
    :goto_0
    move-object v7, v0

    move-object v9, v1

    move-object v8, v2

    new-instance p0, Lcom/five_corp/ad/internal/f0;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/five_corp/ad/internal/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
