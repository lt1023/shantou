.class public Lcom/gameanalytics/sdk/GAPlatform;
.super Ljava/lang/Object;
.source "GAPlatform.java"


# static fields
.field private static activityId:Ljava/lang/String; = ""

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static appContext:Landroid/content/Context;

.field private static initialized:Z

.field private static registered:Z

.field private static usedResumed:Z

.field private static usedStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->usedResumed:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 38
    sput-boolean p0, Lcom/gameanalytics/sdk/GAPlatform;->usedResumed:Z

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->usedStopped:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 38
    sput-boolean p0, Lcom/gameanalytics/sdk/GAPlatform;->usedStopped:Z

    return p0
.end method

.method static synthetic access$300(Landroid/app/Activity;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 38
    sput-boolean p0, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    return p0
.end method

.method static synthetic access$700()Landroid/content/Context;
    .locals 1

    .line 38
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 7

    .line 551
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "%02x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 558
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_1

    new-array v5, v1, [Ljava/lang/Object;

    .line 560
    aget-byte v6, p0, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkReadAndWriteExternalPermission(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 567
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 568
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkReadPhoneStatePermission()Z
    .locals 2

    .line 574
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkRootMethod1()Z
    .locals 2

    .line 516
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkRootMethod2()Z
    .locals 2

    .line 522
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static checkRootMethod3()Z
    .locals 8

    const-string v0, "/sbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/sd/xbin/su"

    const-string v6, "/system/bin/failsafe/su"

    const-string v7, "/data/local/su"

    .line 527
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 529
    aget-object v3, v0, v2

    .line 530
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static checkRootMethod4()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 538
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/xbin/which"

    const-string v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 539
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 540
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0

    :catchall_0
    nop

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method

.method private static getAppBuild()I
    .locals 3

    const/4 v0, 0x0

    .line 350
    :try_start_0
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 351
    sget-object v2, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->getVersionCode(Landroid/content/pm/PackageInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static getAppVersion()Ljava/lang/String;
    .locals 3

    .line 338
    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 340
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 56
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getBundleIdentifier()Ljava/lang/String;
    .locals 2

    .line 327
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unassigned"

    return-object v0
.end method

.method private static getConnectionType()Ljava/lang/String;
    .locals 2

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 225
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType28AndAbove()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 229
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType23AndAbove()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType22AndBelow()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getConnectionType22AndBelow()Ljava/lang/String;
    .locals 4

    .line 302
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "offline"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 306
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 307
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "wifi"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "wwan"

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static getConnectionType23AndAbove()Ljava/lang/String;
    .locals 7

    .line 273
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 279
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 281
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 282
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "wifi"

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 287
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "wwan"

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "offline"

    :goto_1
    return-object v0
.end method

.method private static getConnectionType28AndAbove()Ljava/lang/String;
    .locals 7

    .line 243
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 249
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 251
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 252
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "wifi"

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 257
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "wwan"

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "offline"

    :goto_1
    return-object v0
.end method

.method private static getVersionCode(Landroid/content/pm/PackageInfo;)I
    .locals 2

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 363
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->getVersionCode28AndAbove(Landroid/content/pm/PackageInfo;)I

    move-result p0

    return p0

    .line 367
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->getVersionCode27AndBelow(Landroid/content/pm/PackageInfo;)I

    move-result p0

    return p0
.end method

.method private static getVersionCode27AndBelow(Landroid/content/pm/PackageInfo;)I
    .locals 0

    .line 381
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method private static getVersionCode28AndAbove(Landroid/content/pm/PackageInfo;)I
    .locals 4

    .line 374
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 5

    .line 61
    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Cannot initialize as activity is null"

    .line 68
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->initialized:Z

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/GAPlatform;->activityId:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    .line 79
    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->checkReadAndWriteExternalPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    :cond_2
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->isInstantApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Using getExternalCacheDir()"

    .line 81
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "Using getCacheDir()"

    .line 86
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "Using getFilesDir()"

    .line 91
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_0
    invoke-static {v1}, Lcom/gameanalytics/sdk/GameAnalytics;->configureWritableFilePath(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->isDeviceRooted()Z

    move-result v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GameAnalytics;->configureIsHacked(Z)V

    .line 99
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateAppSignature()V

    .line 100
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateChannelId()V

    .line 102
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GameAnalytics;->setConnectionType(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/gameanalytics/sdk/GAPlatform$1;

    invoke-direct {v1}, Lcom/gameanalytics/sdk/GAPlatform$1;-><init>()V

    .line 111
    sget-boolean v2, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    if-nez v2, :cond_5

    .line 113
    sget-object v2, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    sput-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lcom/gameanalytics/sdk/GAPlatform$2;

    invoke-direct {v2, v1}, Lcom/gameanalytics/sdk/GAPlatform$2;-><init>(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 176
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getBundleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->setBundleIdentifier(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->setAppVersion(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getAppBuild()I

    move-result v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->setAppBuild(I)V

    .line 179
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->register(Landroid/content/Context;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gameanalytics/sdk/GAPlatform;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static isDeviceRooted()Z
    .locals 1

    .line 511
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isInitialized()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->initialized:Z

    return v0
.end method

.method private static isInstantApp(Landroid/content/Context;)Z
    .locals 0

    .line 189
    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Reflection;->isInstantApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isReadPhoneStatePermissionPresentInManifest(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 390
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 395
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    .line 398
    array-length p0, v1

    if-lez p0, :cond_2

    .line 400
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, v1, v2

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method private static onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 195
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result p0

    if-nez p0, :cond_0

    .line 197
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->onResume()V

    goto :goto_0

    :cond_0
    const-string p0, "onActivityResumed: Not calling GameAnalytics.onResume() as using manual session handling"

    .line 201
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 203
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->setInForeground(Z)V

    return-void
.end method

.method private static onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 208
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result p0

    if-nez p0, :cond_0

    .line 210
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->onStop()V

    goto :goto_0

    :cond_0
    const-string p0, "onActivityStopped: Not calling GameAnalytics.onStop() as using manual session handling"

    .line 214
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 216
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->setInForeground(Z)V

    return-void
.end method

.method static setLimitAdTrackingEnabled(Z)V
    .locals 0

    .line 505
    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->configureIsLimitedAdTracking(Z)V

    return-void
.end method

.method private static updateAppSignature()V
    .locals 2

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 422
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateAppSignature28AndAbove()V

    goto :goto_0

    .line 426
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateAppSignature27AndBelow()V

    :goto_0
    return-void
.end method

.method private static updateAppSignature27AndBelow()V
    .locals 4

    .line 466
    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "SHA"

    .line 468
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 469
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    aget-object v0, v0, v3

    .line 471
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 472
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setAppSignature(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static updateAppSignature28AndAbove()V
    .locals 4

    .line 436
    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 438
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    const-string v1, "SHA"

    .line 439
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 440
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    aget-object v0, v0, v3

    .line 442
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 443
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setAppSignature(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static updateChannelId()V
    .locals 3

    .line 490
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 493
    :try_start_0
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 494
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setChannelId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
