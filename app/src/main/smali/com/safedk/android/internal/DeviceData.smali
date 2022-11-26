.class public Lcom/safedk/android/internal/DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/internal/DeviceData$CriteriaField;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "is_ad_tracking_enabled"

.field private static final B:Ljava/lang/String; = "enduser_id"

.field private static final C:Ljava/lang/String; = "app_version_name"

.field private static final D:Ljava/lang/String; = "app_version"

.field private static final E:Ljava/lang/String; = "init_success"

.field private static final F:Ljava/lang/String; = "value"

.field private static final G:Ljava/lang/String; = "user_id"

.field public static final a:Ljava/lang/String; = "sdk_key"

.field private static final l:Ljava/lang/String; = "DeviceData"

.field private static final m:Ljava/lang/String; = "values"

.field private static final n:Ljava/lang/String; = "operator"

.field private static final o:Ljava/lang/String; = "lte"

.field private static final p:Ljava/lang/String; = "gte"

.field private static final q:Ljava/lang/String; = "deactivationPercentage"

.field private static final r:Ljava/lang/String; = "device_type"

.field private static final s:Ljava/lang/String; = "applovin_random_token"

.field private static final t:Ljava/lang/String; = "device_brand"

.field private static final u:Ljava/lang/String; = "device_model"

.field private static final v:Ljava/lang/String; = "device_revision"

.field private static final w:Ljava/lang/String; = "os_version"

.field private static final x:Ljava/lang/String; = "safedk_version"

.field private static final y:Ljava/lang/String; = "applovin_version"

.field private static final z:Ljava/lang/String; = "from_store"


# instance fields
.field private H:Lcom/safedk/android/utils/h;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/safedk/android/utils/h;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefs"    # Lcom/safedk/android/utils/h;

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    .line 88
    const-string v0, "DeviceData"

    const-string v1, "DeviceData started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-object p2, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/h;

    .line 90
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->b:Ljava/lang/String;

    .line 91
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->c:Ljava/lang/String;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/safedk/android/internal/DeviceData;->e:I

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/safedk/android/internal/DeviceData$1;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/internal/DeviceData$1;-><init>(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 107
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->f:Ljava/lang/String;

    .line 108
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/safedk/android/internal/DeviceData;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveSafeDKSettings(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 117
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveUserInfo(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 118
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "DeviceData"

    const-string v2, "Error getting device data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string v1, "DeviceData"

    const-string v2, "Error getting device data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    rem-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/safedk/android/internal/DeviceData;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->n()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    .line 141
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->n()I

    move-result v0

    .line 137
    iget v1, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "package"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "applovin_random_token"

    invoke-virtual {p0}, Lcom/safedk/android/internal/DeviceData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "applovin_version"

    invoke-static {}, Lcom/safedk/android/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "safedk_version"

    const-string v2, "4.7.2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "device_type"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "device_revision"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "app_version"

    iget v2, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "app_version_name"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "from_store"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    invoke-static {}, Lcom/safedk/android/SafeDK;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v1, "enduser_id"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "is_ad_tracking_enabled"

    iget-boolean v2, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "SafeDK"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 6
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .prologue
    const/4 v5, 0x1

    .line 146
    const-string v0, "DeviceData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    .line 150
    const-string v1, "init_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const-string v1, "applovin_random_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    .line 153
    const-string v1, "sdk_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/h;

    iget v2, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    iget-object v3, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/safedk/android/utils/h;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 155
    const-string v1, "device_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->g:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->setMaxAdapterVersions(Landroid/os/Bundle;)V

    .line 161
    const-string v1, "init_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v1, "DeviceData"

    const-string v2, "AppLovinSdk reported success to retrieve settings"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;Z)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 169
    const-string v0, "DeviceData"

    const-string v1, "AppLovinSdk reported a failure to retrieve settings. The saved settings from a previous session will be used."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_2
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_3
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;

    goto :goto_0
.end method
