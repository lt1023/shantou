.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/os/Bundle;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 209
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:I

    .line 210
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 211
    const-string v1, "BannerFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to find banner view, scanCounter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bannerActivity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->cancel()Z

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-eqz v0, :cond_0

    .line 216
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
