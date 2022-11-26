.class Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;
.super Ljava/lang/Object;
.source "ExceptionReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Handler"
.end annotation


# instance fields
.field private errorHandler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

.field private subject:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic this$0:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;


# direct methods
.method private constructor <init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->this$0:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->subject:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->errorHandler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;-><init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->errorHandler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    return-object p0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ExceptionReporter uncaughtException"

    .line 100
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->this$0:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    invoke-virtual {v0, p1, p2}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->reportException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while reporting exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->subject:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
