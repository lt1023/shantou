.class public Lcom/inmobi/media/ai;
.super Lcom/inmobi/media/af;
.source "BannerAdUnit.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private A:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ai;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/af;-><init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/inmobi/media/ai;->z:Z

    .line 32
    iput v0, p0, Lcom/inmobi/media/ai;->A:I

    .line 39
    invoke-virtual {p2}, Lcom/inmobi/media/bc;->e()J

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ai;->a(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ai;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/inmobi/media/ai;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/media/ai;->A:I

    return v0
.end method

.method static synthetic ad()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/inmobi/media/ai;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/ai;)I
    .locals 1

    .line 26
    iget v0, p0, Lcom/inmobi/media/ai;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/ai;->A:I

    return v0
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->F()V

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->T()V

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ai$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ai$1;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 175
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ai;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public Y()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 3

    .line 308
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-interface {v0}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    :cond_1
    return-void
.end method

.method public a(ILcom/inmobi/media/q;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/inmobi/media/ai;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iput p1, p0, Lcom/inmobi/media/ai;->r:I

    .line 418
    iget-object p1, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/media/ai$6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ai$6;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 412
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->a(Z)V

    return-void
.end method

.method public a(ILcom/inmobi/media/q;Landroid/content/Context;)V
    .locals 3

    .line 4040
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 433
    iget-object p1, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->d(Z)V

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ai;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    .line 4690
    iget-boolean v0, v0, Lcom/inmobi/media/q;->w:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/af;->a(ILcom/inmobi/media/q;Landroid/content/Context;)V

    .line 446
    iget-object p3, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/inmobi/media/ai$7;-><init>(Lcom/inmobi/media/ai;Lcom/inmobi/media/q;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 440
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->d(Z)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 471
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 5040
    iget-boolean p1, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz p1, :cond_0

    .line 472
    iget p1, p0, Lcom/inmobi/media/ai;->r:I

    if-lez p1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/ai;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->a(Z)V

    .line 480
    iget-object p1, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$8;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/af;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Banner ad fetch successful for placement id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "InMobi"

    .line 139
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result p1

    if-ne p1, p2, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ai;->b(Lcom/inmobi/media/af$a;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a_(Lcom/inmobi/media/q;)V
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->a_(Lcom/inmobi/media/q;)V

    .line 254
    iget-object p1, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$3;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aa()V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v0}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    :cond_1
    return-void
.end method

.method public ab()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {v0, p0}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initiating Banner refresh for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    .line 88
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ai;->z:Z

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->y()V

    return-void
.end method

.method public declared-synchronized b_(Lcom/inmobi/media/q;)V
    .locals 1

    monitor-enter p0

    .line 286
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->b_(Lcom/inmobi/media/q;)V

    .line 287
    iget-object p1, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$4;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/inmobi/media/q;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->f(Lcom/inmobi/media/q;)V

    .line 234
    iget-object p1, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ai$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai$2;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 387
    invoke-super {p0}, Lcom/inmobi/media/af;->g()V

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/inmobi/media/ai;->q:Z

    .line 389
    iget-object v0, p0, Lcom/inmobi/media/ai;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ai$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ai$5;-><init>(Lcom/inmobi/media/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected j(Lcom/inmobi/media/q;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->j(Lcom/inmobi/media/q;)V

    .line 2040
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ai;->f(B)V

    .line 187
    iget-object p1, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/ai;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->a(Z)V

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 189
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ai;->f(B)V

    const/4 p1, 0x4

    .line 2479
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 191
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->I()V

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi"

    .line 192
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ai;->c(Lcom/inmobi/media/af$a;)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->B()V

    .line 200
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->U()Z

    move-result p1

    if-nez p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->f()V

    :cond_2
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method

.method protected k(Lcom/inmobi/media/q;)V
    .locals 3

    .line 208
    invoke-super {p0, p1}, Lcom/inmobi/media/af;->k(Lcom/inmobi/media/q;)V

    .line 3040
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ai;->d(I)V

    if-lez p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 214
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ai;->f(B)V

    .line 215
    iget-object p1, p0, Lcom/inmobi/media/ai;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/ai;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->a(Z)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result p1

    if-ne p1, v2, :cond_1

    .line 219
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ai;->f(B)V

    const/4 p1, 0x3

    .line 3479
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi"

    .line 222
    invoke-static {v2, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/ai;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_1
    return-void
.end method

.method protected final l()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-super {p0}, Lcom/inmobi/media/af;->m()Ljava/util/Map;

    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lcom/inmobi/media/ai;->z:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "u-rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 381
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->D()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->aa()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->Z()V

    :cond_0
    return-void
.end method

.method public t()Lcom/inmobi/media/q;
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/inmobi/media/af;->t()Lcom/inmobi/media/q;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/q;->a()V

    :cond_0
    return-object v0
.end method

.method final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 6

    .line 1057
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x27

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/ai;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    goto :goto_1

    .line 1064
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 1071
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->j()B

    move-result v4

    const-string v5, "InMobi"

    if-ne v0, v4, :cond_2

    .line 1072
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0xf

    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/ai;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-static {v2, v5, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1080
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Banner ad for placement id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v3, v5, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1451
    iput-boolean v1, p0, Lcom/inmobi/media/af;->l:Z

    const/4 v1, 0x1

    goto :goto_1

    .line 1066
    :cond_3
    :goto_0
    sget-object v0, Lcom/inmobi/media/ai;->y:Ljava/lang/String;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 1069
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ai;->b(B)V

    :goto_1
    if-eqz v1, :cond_4

    .line 52
    invoke-super {p0}, Lcom/inmobi/media/af;->y()V

    :cond_4
    return-void
.end method
