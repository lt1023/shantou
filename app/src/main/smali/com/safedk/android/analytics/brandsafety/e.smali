.class public Lcom/safedk/android/analytics/brandsafety/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# static fields
.field private static final a:Ljava/lang/String; = "BrandSafetyReporter"

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/safedk/android/analytics/brandsafety/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/e;->c:Lcom/safedk/android/analytics/brandsafety/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()V

    .line 25
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/e;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/e;->c:Lcom/safedk/android/analytics/brandsafety/e;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/e;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/e;->c:Lcom/safedk/android/analytics/brandsafety/e;

    .line 31
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/e;->c:Lcom/safedk/android/analytics/brandsafety/e;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e$3;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/e$3;-><init>(Landroid/os/Bundle;)V

    .line 115
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    const-string v0, "BrandSafetyReporter"

    const-string v1, "reportImageUploadedToServer started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e$2;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/e$2;-><init>(Landroid/os/Bundle;)V

    .line 72
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c()Lcom/safedk/android/analytics/brandsafety/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/e;->c:Lcom/safedk/android/analytics/brandsafety/e;

    return-object v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/e;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/e$1;-><init>(Lcom/safedk/android/analytics/brandsafety/e;)V

    .line 42
    const-string v1, "v1/image_uploaded"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 43
    const-string v1, "v1/resolved"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 45
    return-void
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "BrandSafetyReporter"

    const-string v2, "Executing image cleanup request"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->a()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Upload: Handler not found for image cleanup request"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "SafeDK"

    return-object v0
.end method
