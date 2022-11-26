.class public final Lcom/hyprmx/android/sdk/om/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/om/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/hyprmx/android/sdk/om/f;)V
    .locals 7

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->c()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 1
    iget-boolean v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-boolean v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    .line 4
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 5
    sget-object v3, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "finishSession"

    .line 6
    invoke-virtual {v3, v2, v6, v5}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 8
    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/b/a;->b()Z

    move-result v3

    iget-object v5, v2, Lcom/iab/omid/library/jungroup/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/b/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/iab/omid/library/jungroup/b/g;->a()Lcom/iab/omid/library/jungroup/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Lcom/iab/omid/library/jungroup/walking/b;->g:Lcom/iab/omid/library/jungroup/walking/b;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/iab/omid/library/jungroup/walking/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    .line 12
    :cond_3
    iget-object v5, v3, Lcom/iab/omid/library/jungroup/walking/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    sget-object v5, Lcom/iab/omid/library/jungroup/walking/b;->h:Landroid/os/Handler;

    new-instance v6, Lcom/iab/omid/library/jungroup/walking/a;

    invoke-direct {v6, v3}, Lcom/iab/omid/library/jungroup/walking/a;-><init>(Lcom/iab/omid/library/jungroup/walking/b;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    sget-object v3, Lcom/iab/omid/library/jungroup/b/b;->d:Lcom/iab/omid/library/jungroup/b/b;

    .line 14
    iput-boolean v4, v3, Lcom/iab/omid/library/jungroup/b/b;->a:Z

    iput-boolean v4, v3, Lcom/iab/omid/library/jungroup/b/b;->b:Z

    iput-object v1, v3, Lcom/iab/omid/library/jungroup/b/b;->c:Lcom/iab/omid/library/jungroup/b/b$a;

    .line 15
    iget-object v2, v2, Lcom/iab/omid/library/jungroup/b/g;->d:Lcom/iab/omid/library/jungroup/a/d;

    .line 16
    iget-object v3, v2, Lcom/iab/omid/library/jungroup/a/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 18
    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/publisher/a;->b()V

    iput-object v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 19
    :goto_1
    invoke-interface {p0, v1}, Lcom/hyprmx/android/sdk/om/f;->a(Lcom/iab/omid/library/jungroup/adsession/b;)V

    return-void
.end method

.method public static a(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V
    .locals 3

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->c()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 20
    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/jungroup/adsession/l;->b()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lcom/iab/omid/library/jungroup/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/jungroup/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    .line 22
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/iab/omid/library/jungroup/publisher/a;->e:J

    sget-object v1, Lcom/iab/omid/library/jungroup/publisher/a$a;->b:Lcom/iab/omid/library/jungroup/publisher/a$a;

    iput-object v1, v0, Lcom/iab/omid/library/jungroup/publisher/a;->d:Lcom/iab/omid/library/jungroup/publisher/a$a;

    .line 26
    sget-object v0, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 27
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jungroup/adsession/l;

    if-eq v1, p0, :cond_3

    invoke-virtual {v1}, Lcom/iab/omid/library/jungroup/adsession/l;->b()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_3

    iget-object v1, v1, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->c()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/jungroup/adsession/b;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error registering obstruction with error msg - "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/hyprmx/android/sdk/om/f;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->c()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public static b(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->c()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jungroup/adsession/l;->a(Landroid/view/View;)Lcom/iab/omid/library/jungroup/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FriendlyObstruction is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error removing registered obstruction with error msg - "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
