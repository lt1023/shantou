.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/os/Bundle;

    const-string v1, "ad_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v0, v5, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)V

    .line 225
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/ref/WeakReference;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 233
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/c;

    .line 234
    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 235
    :cond_1
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep trying to scan for banner views until we have a match. scanCounter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activityBannerKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_2
    :goto_0
    return-void

    .line 238
    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->cancel()Z

    goto :goto_0
.end method
