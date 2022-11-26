.class public Lcom/gameanalytics/sdk/device/GADevice;
.super Ljava/lang/Object;
.source "GADevice.java"


# static fields
.field private static _adIdSource:Ljava/lang/String; = null

.field private static _appBuild:I = 0x0

.field private static _appSetId:Ljava/lang/String; = null

.field private static _appSignature:Ljava/lang/String; = null

.field private static _appVersion:Ljava/lang/String; = null

.field private static final _buildPlatform:Ljava/lang/String; = "android"

.field private static _bundleIdentifier:Ljava/lang/String; = null

.field private static _channelId:Ljava/lang/String; = null

.field private static _connectionType:Ljava/lang/String; = null

.field private static final _deviceManufacturer:Ljava/lang/String;

.field private static final _deviceModel:Ljava/lang/String;

.field private static _gaid:Ljava/lang/String; = null

.field private static _gameEngineVersion:Ljava/lang/String; = ""

.field private static _isHacked:Z = false

.field private static _isLimitedAdTracking:Z = false

.field private static _lazySetAppSetId:Z = false

.field private static _lazySetGAID:Z = false

.field private static _lazySetOAID:Z = false

.field private static _oaid:Ljava/lang/String; = null

.field private static final _osVersion:Ljava/lang/String;

.field private static _sdkGameEngineVersion:Ljava/lang/String; = ""

.field private static final _sdkWrapperVersion:Ljava/lang/String; = "android 6.3.2"

.field private static _writablepath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->fixOSVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_osVersion:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->fixDeviceModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceModel:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceManufacturer:Ljava/lang/String;

    const-string v0, ""

    .line 34
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    .line 37
    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    .line 38
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_writablepath:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_connectionType:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_bundleIdentifier:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appVersion:Ljava/lang/String;

    const/4 v2, 0x0

    .line 43
    sput v2, Lcom/gameanalytics/sdk/device/GADevice;->_appBuild:I

    .line 44
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSignature:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_channelId:Ljava/lang/String;

    .line 46
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_adIdSource:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;

    .line 48
    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetAppSetId:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fixDeviceModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static fixOSVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "^(\\d){0,5}(\\.(\\d){0,5}){0,2}$"

    .line 353
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "0.0.0"

    :cond_3
    return-object p0
.end method

.method public static getAdIdSource()Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_adIdSource:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppBuild()I
    .locals 1

    .line 321
    sget v0, Lcom/gameanalytics/sdk/device/GADevice;->_appBuild:I

    return v0
.end method

.method public static getAppSetId()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 268
    sget-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetAppSetId:Z

    if-eqz v1, :cond_0

    .line 272
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    .line 273
    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 292
    sput-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetAppSetId:Z

    .line 294
    :cond_0
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSignature()Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSignature:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 319
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuildPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public static getBundleIdentifier()Ljava/lang/String;
    .locals 1

    .line 317
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_bundleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannelId()Ljava/lang/String;
    .locals 1

    .line 323
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_channelId:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public static getGAID()Ljava/lang/String;
    .locals 5

    .line 163
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    if-eqz v0, :cond_6

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 165
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 170
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;)Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 174
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-eq v4, v0, :cond_0

    const-string v4, "service"

    .line 177
    invoke-static {v4}, Lcom/gameanalytics/sdk/device/GADevice;->setAdIdSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 185
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 188
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-eq v4, v0, :cond_1

    const-string v0, "library"

    .line 191
    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setAdIdSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    .line 201
    :try_start_1
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;)Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    .line 203
    invoke-virtual {v2}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/device/GADevice;->setIsLimitedAdTracking(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    goto :goto_3

    :catch_1
    nop

    .line 212
    :cond_3
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.google.android.gms.ads.identifier"

    invoke-static {v4, v2}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isLimitAdTrackingEnabled(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setIsLimitedAdTracking(Z)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_5
    :goto_3
    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    .line 222
    :cond_6
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    return-object v0
.end method

.method public static getGameEngineVersion()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gameEngineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsHacked()Z
    .locals 1

    .line 158
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_isHacked:Z

    return v0
.end method

.method public static getIsLimitedAdTracking()Z
    .locals 1

    .line 309
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_isLimitedAdTracking:Z

    return v0
.end method

.method public static getOAID()Ljava/lang/String;
    .locals 5

    .line 227
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    if-eqz v0, :cond_5

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 229
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 233
    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 239
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 243
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    .line 252
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.huawei.hms.ads.identifier"

    invoke-static {v3, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isLimitAdTrackingEnabled(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setIsLimitedAdTracking(Z)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 260
    :cond_4
    :goto_3
    sput-boolean v4, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    .line 263
    :cond_5
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .line 143
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getRelevantSdkVersion()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_sdkGameEngineVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_sdkGameEngineVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "android 6.3.2"

    return-object v0
.end method

.method public static getWritableFilePath()Ljava/lang/String;
    .locals 1

    .line 304
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_writablepath:Ljava/lang/String;

    return-object v0
.end method

.method public static reloadAdId()V
    .locals 2

    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    const-string v1, ""

    .line 53
    sput-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    .line 54
    sput-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    .line 55
    sput-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    return-void
.end method

.method public static setAdIdSource(Ljava/lang/String;)V
    .locals 0

    .line 118
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_adIdSource:Ljava/lang/String;

    return-void
.end method

.method public static setAppBuild(I)V
    .locals 0

    .line 102
    sput p0, Lcom/gameanalytics/sdk/device/GADevice;->_appBuild:I

    return-void
.end method

.method public static setAppSignature(Ljava/lang/String;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_appSignature:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 97
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_appVersion:Ljava/lang/String;

    return-void
.end method

.method public static setBundleId(Ljava/lang/String;)V
    .locals 0

    .line 92
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_bundleIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static setChannelId(Ljava/lang/String;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting channel id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 113
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_channelId:Ljava/lang/String;

    return-void
.end method

.method public static setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 87
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_connectionType:Ljava/lang/String;

    return-void
.end method

.method public static setGameEngineVersion(Ljava/lang/String;)V
    .locals 0

    .line 66
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_gameEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public static setIsHacked(Z)V
    .locals 0

    .line 71
    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice;->_isHacked:Z

    return-void
.end method

.method public static setIsLimitedAdTracking(Z)V
    .locals 0

    .line 82
    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice;->_isLimitedAdTracking:Z

    return-void
.end method

.method public static setSdkGameEngineVersion(Ljava/lang/String;)V
    .locals 0

    .line 61
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_sdkGameEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public static setWritableFilePath(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writable path set to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 77
    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_writablepath:Ljava/lang/String;

    return-void
.end method
