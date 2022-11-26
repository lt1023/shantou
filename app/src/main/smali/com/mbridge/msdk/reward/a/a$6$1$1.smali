.class final Lcom/mbridge/msdk/reward/a/a$6$1$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/a/a$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a$6$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/a/a$6$1;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 7

    .line 1332
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->c:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/a/a$6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p6, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-boolean p6, p6, Lcom/mbridge/msdk/reward/a/a$6;->d:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget v0, v0, Lcom/mbridge/msdk/reward/a/a$6;->e:I

    invoke-virtual {p1, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    .line 1333
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/a/a;->g:Z

    if-nez p1, :cond_2

    .line 1335
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/a/a;->g:Z

    const-string p1, "RewardVideoController"

    const-string p4, "Cache onVideoLoadSuccess"

    .line 1336
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/a/a$6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object p5

    const-wide/16 v0, 0x0

    invoke-static {p1, p4, p5, v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 1338
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1342
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1343
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1344
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    if-nez p1, :cond_2

    .line 1345
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 1346
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1347
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    const-string v2, "tpl temp preload success but isReady false"

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V
    .locals 7

    .line 1357
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a;->b(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;Ljava/util/List;)V

    .line 1358
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1359
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    if-nez p1, :cond_1

    .line 1360
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 1361
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1362
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tpl temp preload failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1364
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a$6$1$1;->a:Lcom/mbridge/msdk/reward/a/a$6$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6$1;->d:Lcom/mbridge/msdk/reward/a/a$6;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/a/a$6;->f:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a;->d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "errorCode: 3303 errorMessage: tpl temp preload failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->d(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
