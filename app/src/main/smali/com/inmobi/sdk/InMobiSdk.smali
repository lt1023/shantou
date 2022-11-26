.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(J)Ljava/util/Map;
    .locals 3

    .line 3340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3342
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "networkType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "integrationType"

    const-string p1, "InMobi"

    .line 3343
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 1

    .line 377
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$4;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$4;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->fireListener(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 320
    invoke-static {}, Lcom/inmobi/media/jr;->a()Lcom/inmobi/media/jr;

    move-result-object v0

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/sdk/InMobiSdk$3;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/jr;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    .line 328
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobi SDK initialized with account id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/hw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 330
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fireListener(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 560
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/dj;

    move-result-object v0

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    const-string v3, "tp"

    .line 1042
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/hx;->a(Ljava/lang/String;)V

    const-string v3, "tp-ver"

    .line 1043
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/hx;->b(Ljava/lang/String;)V

    .line 1108
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1109
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "plType"

    const-string v6, "AB"

    .line 1110
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    new-instance v7, Lcom/inmobi/media/dj$3;

    invoke-direct {v7, v0, v3}, Lcom/inmobi/media/dj$3;-><init>(Lcom/inmobi/media/dj;Ljava/util/Map;)V

    invoke-static {v7}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    .line 1046
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    .line 1047
    sget-object p1, Lcom/inmobi/media/dj;->a:Ljava/lang/String;

    const-string v3, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-static {p0, p1, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5a

    .line 1048
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/dj;->a(IJ)V

    return-object v7

    .line 1052
    :cond_1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v3

    const-string v8, "root"

    .line 1051
    invoke-static {v8, v3, v7}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/gg;

    .line 1053
    invoke-virtual {v3}, Lcom/inmobi/media/gg;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p0, 0x9

    .line 1054
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/dj;->a(IJ)V

    return-object v7

    .line 1058
    :cond_2
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v3

    const-string v8, "ads"

    invoke-static {v8, v3, v7}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ft;

    .line 1060
    new-instance v8, Lcom/inmobi/media/dk;

    new-instance v9, Lcom/inmobi/media/ja;

    invoke-virtual {v3}, Lcom/inmobi/media/ft;->f()Lcom/inmobi/media/ge;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/ge;)V

    invoke-direct {v8, v9}, Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/ja;)V

    .line 1137
    iput-object p0, v8, Lcom/inmobi/media/dk;->b:Ljava/util/Map;

    .line 2133
    iput-object p1, v8, Lcom/inmobi/media/dk;->a:Ljava/lang/String;

    .line 1064
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1065
    invoke-static {}, Lcom/inmobi/media/hw;->i()Ljava/lang/String;

    move-result-object p1

    const-string v3, "h-user-agent"

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-virtual {v8, p0}, Lcom/inmobi/media/dk;->c(Ljava/util/Map;)V

    .line 1067
    invoke-virtual {v8}, Lcom/inmobi/media/dk;->a()V

    .line 2200
    iget-boolean p0, v8, Lcom/inmobi/media/ha;->q:Z

    if-nez p0, :cond_3

    const/16 p0, 0x15

    .line 1070
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/dj;->a(IJ)V

    return-object v7

    .line 3095
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "latency"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    new-instance p1, Lcom/inmobi/media/dj$2;

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/dj$2;-><init>(Lcom/inmobi/media/dj;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    .line 1074
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/inmobi/media/dk;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 404
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/inmobi/unification/sdk/InitializationStatus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/inmobi/unification/sdk/InitializationStatus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {}, Lcom/inmobi/media/ig;->a()V

    .line 173
    invoke-static {}, Lcom/inmobi/media/jo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 179
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/in;->a(Lorg/json/JSONObject;)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Account id cannot be empty. Please provide a valid account id."

    return-object p0

    :cond_1
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 186
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 187
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 188
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {v0, p2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x24

    if-eq p2, v1, :cond_3

    .line 196
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Invalid account id passed to init. Please provide a valid account id."

    invoke-static {v2, p2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_3
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Success"

    if-eqz p2, :cond_4

    return-object v1

    .line 205
    :cond_4
    :try_start_1
    invoke-static {p0, p1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lcom/inmobi/media/jo;->b(Landroid/content/Context;)V

    .line 209
    new-instance p2, Lcom/inmobi/sdk/InMobiSdk$1;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/sdk/InMobiSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    .line 226
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string p2, "InMobi SDK initialized with account id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    .line 230
    invoke-static {p0}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;)V

    .line 231
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 6

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 253
    invoke-static {}, Lcom/inmobi/media/ig;->a()V

    .line 254
    invoke-static {}, Lcom/inmobi/media/jo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    .line 255
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 261
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/in;->a(Lorg/json/JSONObject;)V

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Account id cannot be empty. Please provide a valid account id."

    .line 264
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 269
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 270
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 271
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 278
    invoke-static {p3, p1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_3
    invoke-static {p0, v2}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lcom/inmobi/media/jo;->b(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    .line 287
    new-instance p2, Lcom/inmobi/sdk/InMobiSdk$2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/sdk/InMobiSdk$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    invoke-static {p2}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 310
    :catch_0
    invoke-static {p1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;)V

    const-string p0, "SDK could not be initialized; an unexpected error was encountered."

    .line 314
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method public static isSDKInitialized()Z
    .locals 1

    .line 590
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result v0

    return v0
.end method

.method public static setAge(I)V
    .locals 0

    .line 433
    invoke-static {p0}, Lcom/inmobi/media/ip;->a(I)V

    return-void
.end method

.method public static setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setApplicationMuted(Z)V
    .locals 0

    .line 373
    invoke-static {p0}, Lcom/inmobi/media/hw;->a(Z)V

    return-void
.end method

.method public static setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 465
    invoke-static {p0}, Lcom/inmobi/media/ip;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ip;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ip;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static setInterests(Ljava/lang/String;)V
    .locals 0

    .line 532
    invoke-static {p0}, Lcom/inmobi/media/ip;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsAgeRestricted(Z)V
    .locals 1

    .line 443
    invoke-static {p0}, Lcom/inmobi/media/ip;->a(Z)V

    .line 444
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/iz;->f()V

    if-eqz p0, :cond_0

    .line 446
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 523
    invoke-static {p0}, Lcom/inmobi/media/ip;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 0

    .line 541
    invoke-static {p0}, Lcom/inmobi/media/ip;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 485
    invoke-static {p0}, Lcom/inmobi/media/ip;->d(Ljava/lang/String;)V

    .line 486
    invoke-static {p1}, Lcom/inmobi/media/ip;->e(Ljava/lang/String;)V

    .line 487
    invoke-static {p2}, Lcom/inmobi/media/ip;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2

    .line 413
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$6;->a:[I

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 422
    invoke-static {v1}, Lcom/inmobi/media/ic;->a(B)V

    return-void

    .line 418
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/ic;->a(B)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 415
    invoke-static {p0}, Lcom/inmobi/media/ic;->a(B)V

    return-void
.end method

.method public static setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 363
    invoke-static {p0}, Lcom/inmobi/media/in;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 474
    invoke-static {p0}, Lcom/inmobi/media/ip;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 1

    .line 575
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$5;

    invoke-direct {v0, p0}, Lcom/inmobi/sdk/InMobiSdk$5;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setYearOfBirth(I)V
    .locals 0

    .line 496
    invoke-static {p0}, Lcom/inmobi/media/ip;->b(I)V

    return-void
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 353
    invoke-static {p0}, Lcom/inmobi/media/in;->a(Lorg/json/JSONObject;)V

    return-void
.end method
