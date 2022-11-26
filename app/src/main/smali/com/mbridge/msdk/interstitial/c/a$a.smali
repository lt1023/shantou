.class public final Lcom/mbridge/msdk/interstitial/c/a$a;
.super Ljava/lang/Object;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/c/a;

.field private b:Lcom/mbridge/msdk/interstitial/a/a;

.field private c:Lcom/mbridge/msdk/interstitial/c/a$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/interstitial/c/a$b;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 429
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    if-eqz p2, :cond_2

    .line 438
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 439
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;Z)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/c/a$a;)V

    .line 463
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 472
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 477
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
