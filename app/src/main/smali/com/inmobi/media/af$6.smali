.class final Lcom/inmobi/media/af$6;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/media/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->e(Lcom/inmobi/media/af$a;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    iput-object p2, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1321
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1326
    iget-object v1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1328
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ho;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "nativeBeacon"

    .line 13053
    iput-object v0, p1, Lcom/inmobi/media/ho;->d:Ljava/lang/String;

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 13446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1489
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->c()V

    :cond_1
    return-void

    .line 1493
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    iget-object v0, v0, Lcom/inmobi/media/af;->x:Lcom/inmobi/media/ae;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/ho;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1414
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 8446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1419
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af$a;->b(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 1421
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1470
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 12446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1475
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af$a;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 1477
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->f(B)V

    .line 1337
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 3446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    iget-object v0, v0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$6$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/af$6$1;-><init>(Lcom/inmobi/media/af$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1350
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 4446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1355
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->b()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1357
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully impressed ad for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 1366
    invoke-static {v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 1364
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 5446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1372
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->e()V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1374
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 1383
    invoke-static {v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 1381
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 6446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1389
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af$a;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1391
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1398
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 7446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad dismissed for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 1403
    invoke-static {v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    .line 1401
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    iget-object v0, v0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$6$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/af$6$2;-><init>(Lcom/inmobi/media/af$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1428
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 9446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1433
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->d()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1435
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1442
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 10446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1447
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->f()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1449
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1456
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 11446
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 1461
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->h()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1463
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
