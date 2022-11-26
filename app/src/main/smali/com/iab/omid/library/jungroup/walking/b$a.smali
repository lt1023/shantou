.class public final Lcom/iab/omid/library/jungroup/walking/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/jungroup/walking/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/walking/b;->g:Lcom/iab/omid/library/jungroup/walking/b;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/iab/omid/library/jungroup/walking/b;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iput-wide v2, v0, Lcom/iab/omid/library/jungroup/walking/b;->f:J

    .line 5
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 7
    iget-object v3, v3, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-virtual {v5}, Lcom/iab/omid/library/jungroup/adsession/l;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Lcom/iab/omid/library/jungroup/adsession/l;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v5, Lcom/iab/omid/library/jungroup/adsession/l;->h:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "noWindowFocus"

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/iab/omid/library/jungroup/d/d;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v8, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_3

    check-cast v9, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v9, v4

    goto :goto_1

    :cond_4
    iget-object v9, v2, Lcom/iab/omid/library/jungroup/walking/c;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v8, v4

    :goto_2
    if-nez v8, :cond_7

    .line 11
    iget-object v8, v2, Lcom/iab/omid/library/jungroup/walking/c;->e:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lcom/iab/omid/library/jungroup/walking/c;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v5, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iab/omid/library/jungroup/b/c;

    .line 14
    iget-object v8, v7, Lcom/iab/omid/library/jungroup/b/c;->a:Lcom/iab/omid/library/jungroup/e/a;

    .line 15
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v2, Lcom/iab/omid/library/jungroup/walking/c;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iab/omid/library/jungroup/walking/c$a;

    if-eqz v9, :cond_6

    .line 16
    iget-object v7, v5, Lcom/iab/omid/library/jungroup/adsession/l;->h:Ljava/lang/String;

    .line 17
    iget-object v8, v9, Lcom/iab/omid/library/jungroup/walking/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_6
    iget-object v9, v2, Lcom/iab/omid/library/jungroup/walking/c;->b:Ljava/util/HashMap;

    new-instance v10, Lcom/iab/omid/library/jungroup/walking/c$a;

    .line 19
    iget-object v11, v5, Lcom/iab/omid/library/jungroup/adsession/l;->h:Ljava/lang/String;

    .line 20
    invoke-direct {v10, v7, v11}, Lcom/iab/omid/library/jungroup/walking/c$a;-><init>(Lcom/iab/omid/library/jungroup/b/c;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v5, v2, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/iab/omid/library/jungroup/walking/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/iab/omid/library/jungroup/walking/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v5, v2, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/iab/omid/library/jungroup/walking/c;->g:Ljava/util/HashMap;

    const-string v6, "noAdView"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 23
    iget-object v5, v0, Lcom/iab/omid/library/jungroup/walking/b;->c:Lcom/iab/omid/library/jungroup/c/b;

    .line 24
    iget-object v5, v5, Lcom/iab/omid/library/jungroup/c/b;->b:Lcom/iab/omid/library/jungroup/c/c;

    .line 25
    iget-object v6, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 26
    iget-object v6, v6, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 28
    iget-object v6, v6, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/iab/omid/library/jungroup/c/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v8, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 30
    iget-object v8, v8, Lcom/iab/omid/library/jungroup/walking/c;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 31
    iget-object v9, v0, Lcom/iab/omid/library/jungroup/walking/b;->c:Lcom/iab/omid/library/jungroup/c/b;

    .line 32
    iget-object v9, v9, Lcom/iab/omid/library/jungroup/c/b;->a:Lcom/iab/omid/library/jungroup/c/d;

    .line 33
    iget-object v10, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 34
    iget-object v10, v10, Lcom/iab/omid/library/jungroup/walking/c;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 35
    invoke-virtual {v9, v8}, Lcom/iab/omid/library/jungroup/c/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v9, Lcom/iab/omid/library/jungroup/d/a;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string v9, "adSessionId"

    .line 36
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    const-string v12, "Error with setting ad session id"

    invoke-static {v12, v9}, Lcom/iab/omid/library/jungroup/d/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    :try_start_1
    const-string v9, "notVisibleReason"

    .line 37
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    const-string v10, "Error with setting not visible reason"

    invoke-static {v10, v9}, Lcom/iab/omid/library/jungroup/d/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :goto_6
    invoke-static {v11, v8}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    :cond_a
    invoke-static {v11}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/d;

    .line 40
    iget-object v7, v9, Lcom/iab/omid/library/jungroup/walking/d;->b:Lcom/iab/omid/library/jungroup/walking/c$d;

    new-instance v14, Lcom/iab/omid/library/jungroup/walking/c$f;

    move-object v8, v14

    move-wide v12, v2

    invoke-direct/range {v8 .. v13}, Lcom/iab/omid/library/jungroup/walking/c$f;-><init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v7, v14}, Lcom/iab/omid/library/jungroup/walking/c$d;->a(Lcom/iab/omid/library/jungroup/walking/c$c;)V

    goto :goto_4

    .line 41
    :cond_b
    iget-object v6, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 42
    iget-object v6, v6, Lcom/iab/omid/library/jungroup/walking/c;->e:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5, v4}, Lcom/iab/omid/library/jungroup/c/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v5, v4, v11, v0, v6}, Lcom/iab/omid/library/jungroup/c/c;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/jungroup/c/a$a;Z)V

    .line 45
    invoke-static {v11}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;)V

    iget-object v9, v0, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/d;

    iget-object v4, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 46
    iget-object v10, v4, Lcom/iab/omid/library/jungroup/walking/c;->e:Ljava/util/HashSet;

    .line 47
    iget-object v4, v9, Lcom/iab/omid/library/jungroup/walking/d;->b:Lcom/iab/omid/library/jungroup/walking/c$d;

    new-instance v5, Lcom/iab/omid/library/jungroup/walking/c$g;

    move-object v8, v5

    move-wide v12, v2

    invoke-direct/range {v8 .. v13}, Lcom/iab/omid/library/jungroup/walking/c$g;-><init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v4, v5}, Lcom/iab/omid/library/jungroup/walking/c$d;->a(Lcom/iab/omid/library/jungroup/walking/c$c;)V

    goto :goto_7

    .line 48
    :cond_c
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/d;

    .line 49
    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/d;->b:Lcom/iab/omid/library/jungroup/walking/c$d;

    new-instance v4, Lcom/iab/omid/library/jungroup/walking/c$e;

    invoke-direct {v4, v2}, Lcom/iab/omid/library/jungroup/walking/c$e;-><init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;)V

    invoke-virtual {v3, v4}, Lcom/iab/omid/library/jungroup/walking/c$d;->a(Lcom/iab/omid/library/jungroup/walking/c$c;)V

    .line 50
    :goto_7
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 51
    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/c;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/c;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v3, v2, Lcom/iab/omid/library/jungroup/walking/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, v2, Lcom/iab/omid/library/jungroup/walking/c;->h:Z

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 53
    iget-wide v3, v0, Lcom/iab/omid/library/jungroup/walking/b;->f:J

    sub-long/2addr v1, v3

    .line 54
    iget-object v3, v0, Lcom/iab/omid/library/jungroup/walking/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v0, Lcom/iab/omid/library/jungroup/walking/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/jungroup/walking/b$d;

    iget v5, v0, Lcom/iab/omid/library/jungroup/walking/b;->b:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lcom/iab/omid/library/jungroup/walking/b$d;->a(IJ)V

    instance-of v5, v4, Lcom/iab/omid/library/jungroup/walking/b$c;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/iab/omid/library/jungroup/walking/b$c;

    iget v5, v0, Lcom/iab/omid/library/jungroup/walking/b;->b:I

    invoke-interface {v4, v5, v1, v2}, Lcom/iab/omid/library/jungroup/walking/b$c;->b(IJ)V

    goto :goto_8

    :cond_e
    return-void
.end method
