.class public final Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
.super Ljava/lang/Object;
.source "ExceptionReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;
    }
.end annotation


# static fields
.field private static ErrorTypeCountMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIXED_JOB_ID:I = 0x3039

.field private static final MAX_ERROR_TYPE_COUNT:I = 0x14


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;-><init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$1;)V

    iput-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->handler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    .line 85
    invoke-direct {p0, p2}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private static getAvailableBlocks(Landroid/os/StatFs;)J
    .locals 2

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 200
    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getAvailableBlocks18AndAbove(Landroid/os/StatFs;)J

    move-result-wide v0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getAvailableBlocks17AndBelow(Landroid/os/StatFs;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static getAvailableBlocks17AndBelow(Landroid/os/StatFs;)J
    .locals 2

    .line 219
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getAvailableBlocks18AndAbove(Landroid/os/StatFs;)J
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getBlockCount(Landroid/os/StatFs;)J
    .locals 2

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 254
    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getBlockCount18AndAbove(Landroid/os/StatFs;)J

    move-result-wide v0

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getBlockCount17AndBelow(Landroid/os/StatFs;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static getBlockCount17AndBelow(Landroid/os/StatFs;)J
    .locals 2

    .line 273
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getBlockCount18AndAbove(Landroid/os/StatFs;)J
    .locals 2

    .line 267
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getBlockSize(Landroid/os/StatFs;)J
    .locals 2

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 227
    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getBlockSize18AndAbove(Landroid/os/StatFs;)J

    move-result-wide v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getBlockSize17AndBelow(Landroid/os/StatFs;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static getBlockSize17AndBelow(Landroid/os/StatFs;)J
    .locals 2

    .line 246
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getBlockSize18AndAbove(Landroid/os/StatFs;)J
    .locals 2

    .line 240
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static register(Landroid/content/Context;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
    .locals 2

    const-string v0, "Registering ExceptionReporter"

    .line 59
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    .line 63
    invoke-static {v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->access$000(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    move-result-object v1

    invoke-direct {v1, p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->setContext(Landroid/content/Context;)V

    .line 64
    invoke-static {v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->access$000(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance v1, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    invoke-direct {v1, v0, p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 67
    iget-object p0, v1, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->handler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1
.end method

.method private setContext(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    goto :goto_0

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public reportException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->reportException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public reportException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 124
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 125
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->ACTION_SAVE_REPORT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_GAME_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_SECRET_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_WRITABLE_PATH:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getWritableFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInfoLog()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getAdvancedInfoLog()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "# Type of exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "# Exception message: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "# Thread name: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "# Extra message: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "# Stacktrace: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x2000

    const/4 v0, 0x0

    if-le p2, p3, :cond_1

    .line 155
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_1
    sget-object p2, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 160
    sget-object p2, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    sget-object p2, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v3, 0x14

    if-le p3, v3, :cond_3

    return-void

    .line 169
    :cond_3
    sget-object p3, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p2, Lcom/gameanalytics/sdk/GAErrorSeverity;->Critical:Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 172
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->cleanupEvents()V

    .line 175
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->fixMissingSessionEndEvents()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    iget-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    const-class p2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    iget-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    const-class p2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;

    const/16 p3, 0x3039

    invoke-static {p1, p2, p3, v1}, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
