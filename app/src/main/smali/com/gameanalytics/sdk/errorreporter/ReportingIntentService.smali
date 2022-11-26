.class public abstract Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;
.super Landroidx/core/app/JobIntentService;
.source "ReportingIntentService.java"


# instance fields
.field private exceptionReporter:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getExceptionReporter()Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;->exceptionReporter:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->register(Landroid/content/Context;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;->exceptionReporter:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    :cond_0
    const-string v0, "ReportingIntentService: onCreate"

    .line 42
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    const-string v0, "ReportingIntentService: onDestroy"

    .line 50
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return-void
.end method
