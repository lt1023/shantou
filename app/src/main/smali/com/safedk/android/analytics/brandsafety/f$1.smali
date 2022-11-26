.class Lcom/safedk/android/analytics/brandsafety/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/f;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->c:Lcom/safedk/android/analytics/brandsafety/f;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/f;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->c:Lcom/safedk/android/analytics/brandsafety/f;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/f;->a(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->c:Lcom/safedk/android/analytics/brandsafety/f;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/f;->a(Lcom/safedk/android/analytics/brandsafety/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    const-string v0, "ClickUrlsManager"

    const-string v1, "server asked to resolve but currently in background."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_0
    const-string v0, "ClickUrlsManager"

    const-string v1, "not currently in background, try to resolve."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->c:Lcom/safedk/android/analytics/brandsafety/f;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/f;->b(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
