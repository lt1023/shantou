.class public Lcom/bytedance/sdk/openadsdk/core/h/b;
.super Ljava/lang/Object;
.source "MSSdkImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/a;


# static fields
.field private static volatile b:Z = false

.field private static volatile c:Z = true


# instance fields
.field private a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->d:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/h/b;)Lcom/bytedance/mobsec/metasec/ov/PglMSManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "0123456789abcdef"

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 247
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 248
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 249
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 250
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 251
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 253
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "6QsgjKNXt0ThHEOR/wpJGqVuDr4bHw6oKiicVF73p9+zvKfmlFZpi9d4zgrMWd9vbyPsZIdIHuN5cgNZGzmWdjdpJjlERMNPwKHauPaQbfRfY4VRpA5s7BaQ3NqhlpVXhpJcCGkhG0r8GX6Q1ys7HXrrwSLpidXsl992B79+GPi4GB9tgR1CtqsLFzcKbbd+/j76xqkGzAl1p2JxYeZswgj5c/Mg5K2bA7MquHtxWz4N1Tkj"

    const-string v1, "mssdk"

    const/4 v2, 0x0

    .line 56
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sdk.APP_ID: 1371\n appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n MS_SDK_LICENCE:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n did: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    const-string v5, "1371"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->e()I

    move-result v6

    invoke-direct {v4, v5, p1, v0, v6}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v4, p2}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->setDeviceID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->setClientType(I)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->setOVRegionType(I)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->build()Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;

    move-result-object p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    invoke-static {v3, p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSManagerUtils;->init(Landroid/content/Context;Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;)Z

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    const-string v3, "init"

    invoke-virtual {p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;J)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->d()V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->setDeviceID(Ljava/lang/String;)V

    :cond_0
    const-string p1, "init: \u6210\u529f"

    .line 70
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    const-string p2, "init: \u5931\u8d25"

    .line 73
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MSSdkImpl"

    const-string v0, "appid \u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff01\u6216\u4e0d\u5305\u542bmssdk\u6a21\u5757"

    .line 74
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->f()Ljava/lang/Class;

    return v2
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->c:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->d:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->b:Z

    .line 86
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-nez v0, :cond_0

    const-string v0, "1371"

    .line 91
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ov/PglMSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->setCollectMode(I)V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 3

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->o()I

    move-result v0

    const-string v1, "mssdk"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getCollectMode() PglMSConfig.COLLECT_MODE_TIKTOK_NONUSEA"

    .line 129
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25b

    return v0

    :cond_1
    :goto_0
    const-string v0, "getCollectMode() PglMSConfig.COLLECT_MODE_TIKTOK_USEA"

    .line 126
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f7

    return v0
.end method

.method private f()Ljava/lang/Class;
    .locals 3

    const-string v0, "mssdk"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bytedance.mobsec.metasec.ov.PglMS"

    .line 259
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 260
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/h/b;->c:Z

    const-string v2, "class found"

    .line 261
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, "class not found "

    .line 263
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->c:Z

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->c()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->d()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-virtual {v2}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v3

    const-string v4, "getToken"

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;J)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secDeviceToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mssdk"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->d()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p2

    const-string v2, "getFeatureHash"

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;J)V

    return-object p1

    .line 215
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->d()V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/b$1;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->setDeviceID(Ljava/lang/String;)V

    :goto_0
    const-string v0, "mssdk did: "

    .line 154
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 226
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 228
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const-string v1, "SHA1"

    .line 229
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0000000000000000000000000000000000000000"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->d()V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-virtual {v2, p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->report(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    const-string v2, "report"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
