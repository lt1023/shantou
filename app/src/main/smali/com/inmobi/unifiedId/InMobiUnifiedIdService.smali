.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdService.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .line 1159
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 1160
    invoke-static {v0}, Lcom/inmobi/media/js;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 1161
    invoke-static {}, Lcom/inmobi/media/jv;->b()V

    .line 1162
    invoke-static {}, Lcom/inmobi/media/jt;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4

    .line 117
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    const-string v1, "FetchApiInvoked"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/inmobi/media/ju;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/Error;

    const-string v2, "UnifiedId Service not enabled, please connect with your respective partner manager"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ju;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/Error;

    const-string v2, "User has opted out for tracking"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Ljava/lang/Error;

    const-string v2, "User has age restriction"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 130
    :cond_2
    const-class v0, Lcom/inmobi/media/jv;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/jv;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-static {p0}, Lcom/inmobi/media/jv;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 1035
    :cond_3
    invoke-static {}, Lcom/inmobi/media/jt;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 1036
    invoke-static {v2}, Lcom/inmobi/media/ju;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/inmobi/media/ju;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1037
    invoke-static {p0}, Lcom/inmobi/media/jv;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    .line 1039
    invoke-static {v2}, Lcom/inmobi/media/ju;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1040
    sget-object v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1041
    invoke-static {p0}, Lcom/inmobi/media/jv;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 1043
    :cond_5
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Push api needs to called prior to fetch"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 1046
    :cond_6
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 136
    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 1

    .line 1080
    invoke-static {}, Lcom/inmobi/media/ju;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    invoke-static {}, Lcom/inmobi/media/ju;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1086
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    invoke-static {p0}, Lcom/inmobi/media/js;->b(Lcom/inmobi/unifiedId/InMobiUserDataModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/js;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 1094
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1095
    invoke-static {}, Lcom/inmobi/media/jv;->a()V

    :cond_1
    return-void
.end method

.method public static fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$2;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$2;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 105
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIsPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 54
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 146
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$3;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$3;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
