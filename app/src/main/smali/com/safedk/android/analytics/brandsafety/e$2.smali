.class final Lcom/safedk/android/analytics/brandsafety/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/e$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e$2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Starting image upload report event."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e$2;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/e;->c()Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/AppLovinBridge;->reportImageUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 61
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/e;->d()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Data argument is null, which means that the upload failed. Nothing to report to the server."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "BrandSafetyReporter"

    const-string v2, "Caught exception while creating json data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
