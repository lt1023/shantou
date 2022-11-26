.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/String;Landroid/os/Bundle;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->e:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 274
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    .line 275
    :try_start_0
    const-string v0, "BannerFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle DID_DISPLAY package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " activityBannerKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/c;

    .line 277
    if-eqz v0, :cond_2

    .line 278
    const-string v2, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner info already exists, package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " activityBanner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/BannerFinder;)I

    move-result v2

    iput v2, v0, Lcom/safedk/android/analytics/brandsafety/c;->A:I

    .line 280
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Lcom/safedk/android/analytics/brandsafety/BannerFinder;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/c;->a([Ljava/lang/String;)V

    .line 289
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    .line 290
    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->e:J

    iput-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/c;->aa:J

    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)V

    .line 285
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New activity banner created for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activityBannerKey is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentActivityBanners size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
