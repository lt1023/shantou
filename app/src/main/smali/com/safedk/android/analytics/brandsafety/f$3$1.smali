.class Lcom/safedk/android/analytics/brandsafety/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/f$3;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/f$3;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/f$3;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->c:Lcom/safedk/android/analytics/brandsafety/f$3;

    iput p2, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->a:I

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->c:Lcom/safedk/android/analytics/brandsafety/f$3;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/f$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->a:I

    if-ne v0, v1, :cond_0

    .line 294
    const-string v0, "ClickUrlsManager"

    const-string v1, "onPageFinished never called, assuming last onPageStarted is the landing page."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Landing page detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->c:Lcom/safedk/android/analytics/brandsafety/f$3;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/f$3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->c:Lcom/safedk/android/analytics/brandsafety/f$3;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/f$3;->e:Lcom/safedk/android/analytics/brandsafety/f;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->c:Lcom/safedk/android/analytics/brandsafety/f$3;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/f$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->c:Lcom/safedk/android/analytics/brandsafety/f$3;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/f$3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/f;->a(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted resolveCounter.get() is not equal to callbackCounter. resolveCounter.get()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->c:Lcom/safedk/android/analytics/brandsafety/f$3;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/f$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callbackCounter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/f$3$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
