.class public Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;
.super Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;
.source "GameAnalyticsExceptionReportService.java"


# static fields
.field static final ACTION_SAVE_REPORT:Ljava/lang/String;

.field static final EXTRA_GAME_KEY:Ljava/lang/String;

.field static final EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

.field static final EXTRA_SECRET_KEY:Ljava/lang/String;

.field static final EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

.field static final EXTRA_WRITABLE_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-class v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".actionSaveReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->ACTION_SAVE_REPORT:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraGameKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_GAME_KEY:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraSecretKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_SECRET_KEY:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraWritablePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_WRITABLE_PATH:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraInfoLogEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraVerboseLogEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;-><init>()V

    return-void
.end method

.method private saveReport(Landroid/content/Intent;)V
    .locals 6

    .line 57
    sget-object v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_GAME_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_SECRET_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_WRITABLE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    sget-object v5, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 63
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->setInfoLog(Z)V

    .line 64
    invoke-static {v5}, Lcom/gameanalytics/sdk/logging/GALogger;->setAdvancedInfoLog(Z)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got request to report error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->ii(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Lcom/gameanalytics/sdk/device/GADevice;->setWritableFilePath(Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Lcom/gameanalytics/sdk/store/GAStore;->ensureDatabase(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/state/GAState;->setKeys(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Lcom/gameanalytics/sdk/state/GAState;->setInitialized(Z)V

    const-string p1, ""

    .line 71
    invoke-static {p1, v4}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->ACTION_SAVE_REPORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->saveReport(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->TAG:Ljava/lang/String;

    const-string v1, "Error while sending an error report: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
