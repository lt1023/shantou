.class public final Lcom/ogury/core/internal/crash/OguryCrashReport;
.super Ljava/lang/Object;
.source "OguryCrashReport.kt"


# static fields
.field public static final LOG_LEVEL_CRASH_REPORT:I = 0x1

.field public static final LOG_LEVEL_TWO:I = 0x2

.field private static final a:Lcom/ogury/core/internal/crash/h;

.field private static b:Lcom/ogury/core/internal/crash/g;

.field private static c:Lcom/ogury/core/internal/crash/OguryCrashReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/OguryCrashReport;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->c:Lcom/ogury/core/internal/crash/OguryCrashReport;

    .line 10
    new-instance v0, Lcom/ogury/core/internal/crash/h;

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/h;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->a:Lcom/ogury/core/internal/crash/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    if-nez v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lcom/ogury/core/internal/crash/h;->a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)Lcom/ogury/core/internal/crash/g;

    move-result-object p0

    sput-object p0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    :cond_0
    return-void
.end method

.method public static final logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sdkKey"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/ogury/core/internal/crash/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final logLevelTwoException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sdkKey"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/ogury/core/internal/crash/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final declared-synchronized start(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;Lcom/ogury/core/internal/crash/CrashConfig;)V
    .locals 2

    const-class v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    monitor-enter v0

    :try_start_0
    const-string v1, "sdkKey"

    invoke-static {p0, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkInfo"

    invoke-static {p2, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crashConfig"

    invoke-static {p3, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p2}, Lcom/ogury/core/internal/crash/OguryCrashReport;->a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V

    .line 19
    sget-object p1, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p3}, Lcom/ogury/core/internal/crash/g;->a(Ljava/lang/String;Lcom/ogury/core/internal/crash/CrashConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized stop(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V
    .locals 2

    const-class v0, Lcom/ogury/core/internal/crash/OguryCrashReport;

    monitor-enter v0

    :try_start_0
    const-string v1, "sdkKey"

    invoke-static {p0, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkInfo"

    invoke-static {p2, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Lcom/ogury/core/internal/crash/OguryCrashReport;->a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)V

    .line 37
    sget-object p1, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/ogury/core/internal/crash/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final uploadLevelTwoCrashes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkKey"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ogury/core/internal/crash/OguryCrashReport;->b:Lcom/ogury/core/internal/crash/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ogury/core/internal/crash/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
