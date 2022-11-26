.class final Lcom/mbridge/msdk/reward/adapter/c$3;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$i;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->g:Lcom/mbridge/msdk/reward/adapter/c;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c$i;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "2000045"

    const-string v1, "url"

    const-string v2, "request_id"

    const-string v3, "unit_id"

    .line 340
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 341
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v6, 0x69

    .line 342
    iput v6, v4, Landroid/os/Message;->what:I

    .line 343
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 344
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v7, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v4, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 349
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->g:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/reward/adapter/c$h;->sendMessage(Landroid/os/Message;)Z

    .line 350
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v4, :cond_0

    .line 351
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8, p1}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    .line 354
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 355
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Landroid/content/Context;

    if-eqz v6, :cond_1

    .line 356
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v6

    .line 357
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 359
    :cond_1
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 361
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_2

    .line 362
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 363
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 364
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 367
    :cond_2
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    const-string v5, ""

    .line 368
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 369
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 372
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 373
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v6, 0xcd

    .line 374
    iput v6, v5, Landroid/os/Message;->what:I

    .line 375
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 376
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 381
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->g:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/reward/adapter/c$h;->sendMessage(Landroid/os/Message;)Z

    .line 382
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v6, :cond_3

    .line 383
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    move-object v10, p1

    invoke-interface/range {v6 .. v11}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    .line 386
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    :cond_4
    const/4 v0, 0x3

    .line 391
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    .line 393
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 397
    :cond_5
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J

    .line 401
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 402
    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardCampaignsResourceManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "message"

    const-string v1, "url"

    const-string v2, "request_id"

    const-string v3, "unit_id"

    const/4 v4, 0x0

    .line 410
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v5

    invoke-virtual {v5, p2, v4}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 411
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v6, 0xcd

    .line 412
    iput v6, v5, Landroid/os/Message;->what:I

    .line 413
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 414
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v7, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 420
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->g:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/reward/adapter/c$h;->sendMessage(Landroid/os/Message;)Z

    .line 422
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v5, :cond_0

    .line 423
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    move-object v10, p2

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    new-instance v5, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    const-string v6, "2000045"

    .line 426
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 427
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Landroid/content/Context;

    if-eqz v6, :cond_1

    .line 428
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v6

    .line 429
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    :cond_1
    const/4 v6, 0x3

    .line 431
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 432
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_2

    .line 433
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 434
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 435
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 437
    :cond_2
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 439
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 442
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v6

    invoke-virtual {v6, p2, v4}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 443
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v6, 0x69

    .line 444
    iput v6, v4, Landroid/os/Message;->what:I

    .line 445
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 446
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v4, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 452
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->g:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/reward/adapter/c$h;->sendMessage(Landroid/os/Message;)Z

    .line 454
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v6, :cond_3

    .line 455
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Ljava/lang/String;

    move-object v10, p2

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_3
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 458
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardCampaignsResourceManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
