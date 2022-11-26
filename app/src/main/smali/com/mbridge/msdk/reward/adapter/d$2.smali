.class final Lcom/mbridge/msdk/reward/adapter/d$2;
.super Lcom/mbridge/msdk/reward/c/a;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/d;)V
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/reward/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 1318
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load offer failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1324
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;J)J

    .line 1327
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1328
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1330
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1331
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1333
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/d;->e:Z

    .line 1334
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/d;->f:Z

    .line 1335
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 1336
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, v1, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    if-eqz v1, :cond_3

    .line 1337
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    .line 1339
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1340
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 1341
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 1342
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;)V

    .line 1343
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->n(Lcom/mbridge/msdk/reward/adapter/d;)V

    return-void

    :catchall_0
    move-exception p2

    .line 1339
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1276
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_1

    .line 1278
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load offer success tpl "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1284
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 1285
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 1287
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 1288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1290
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1291
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1293
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1294
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1296
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->e:Z

    .line 1297
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->f:Z

    .line 1298
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1299
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    if-eqz v2, :cond_5

    .line 1300
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, v2, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    .line 1302
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1303
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 1304
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    const/4 v2, 0x0

    .line 1306
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load offer failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v9

    sub-long v9, v0, v9

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1310
    :catch_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    const-string v0, "exception after load success"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;)V

    .line 1311
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$2;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->n(Lcom/mbridge/msdk/reward/adapter/d;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 1302
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
