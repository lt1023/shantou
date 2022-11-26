.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/c;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/c;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 928
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 926
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    .line 929
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/ref/WeakReference;

    .line 930
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    .line 932
    if-eqz p2, :cond_0

    .line 933
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 934
    iput-object v0, p2, Lcom/safedk/android/analytics/brandsafety/c;->J:Ljava/lang/String;

    .line 935
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 936
    if-eqz v1, :cond_0

    .line 937
    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 941
    :cond_0
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 975
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_0

    .line 977
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1055
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 945
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    .line 946
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    if-eqz v1, :cond_4

    .line 948
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->O()I

    move-result v0

    .line 949
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/c;->V:Z

    if-eqz v1, :cond_2

    .line 950
    :cond_0
    const-string v1, "BannerFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Going to report banner, stopTimerAndReport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/c;->V:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", counter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max attempts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    if-nez v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    const/4 v2, 0x0

    const-string v3, "TimerTask"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/c;ZLjava/lang/String;)V

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 955
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->cancel()Z

    .line 969
    :goto_0
    return-void

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    if-nez v0, :cond_3

    .line 960
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;)V

    goto :goto_0

    .line 962
    :cond_3
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no creative info yet or request no sampling received, current activity banner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 966
    :cond_4
    const-string v1, "BannerFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banner finder timer task cannot be started: banner activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", current activity banner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
