.class Lcom/bytedance/sdk/openadsdk/component/reward/i$3;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/i;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JJ)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->d:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 5

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get material data success isPreload="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoLoadManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 p2, 0x1

    .line 255
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/b;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/i/b;-><init>(Z)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/b;->a(I)V

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/b;->c(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/b;->d(Ljava/lang/String;)V

    .line 261
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->h(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/b;->b(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/k;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 268
    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 269
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->d:J

    sub-long/2addr v1, v3

    const-string v3, "rewarded_video"

    .line 273
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 279
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/i$3$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/i$3;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V

    .line 290
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->a:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    .line 293
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:I

    if-ne v1, p2, :cond_3

    .line 294
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 295
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/i$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/i$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;Lcom/bytedance/sdk/openadsdk/component/reward/i$a;)V

    return-void

    .line 302
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 303
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_4

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    const-string v1, "material_meta"

    .line 309
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/i$3$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/i$3;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_1

    .line 350
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/i$3$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/i$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/i$3;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/reward/l;)V

    invoke-virtual {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/reward/g$a;)V

    goto :goto_1

    .line 374
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    goto :goto_1

    .line 378
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->a:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_7

    const/4 v0, -0x3

    .line 379
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 381
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    .line 382
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    :cond_7
    :goto_1
    return-void
.end method
