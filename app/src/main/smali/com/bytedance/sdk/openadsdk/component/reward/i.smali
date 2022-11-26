.class public Lcom/bytedance/sdk/openadsdk/component/reward/i;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/i$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/reward/i;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/n;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/component/f/g;

.field private final g:Lcom/bytedance/sdk/component/utils/v$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->e:Ljava/util/List;

    .line 434
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/i$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/i$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/i;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->g:Lcom/bytedance/sdk/component/utils/v$a;

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/i;Lcom/bytedance/sdk/component/f/g;)Lcom/bytedance/sdk/component/f/g;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->f:Lcom/bytedance/sdk/component/f/g;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/i;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/i;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 12

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, v8

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;J)V

    goto/16 :goto_1

    .line 157
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 161
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Ljava/lang/String;)V

    .line 166
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    if-eqz p3, :cond_3

    .line 168
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 169
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v7

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v10

    const-string v0, "material_meta"

    .line 178
    invoke-virtual {v10, v0, p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 179
    invoke-virtual {v10, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/i;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/c/b;)V

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 206
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 211
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v7

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/i$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/i;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    invoke-virtual {v7, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "get cache data success"

    .line 221
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bidding"

    const-string p2, "reward video get cache data success"

    .line 222
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, v8

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;J)V

    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;J)V
    .locals 14

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reward video doNetwork , get new materials:BidAdm->MD5->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bidding"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/o;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/o;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 235
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/o;->b:I

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/o;->f:I

    :cond_2
    move-object v1, p0

    .line 240
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/i;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    const/4 v12, 0x7

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;

    move-object v2, v13

    move-object v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, p1

    move-wide/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/i;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JJ)V

    move-object v2, p1

    invoke-interface {v11, p1, v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/reward/i$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/i;Lcom/bytedance/sdk/openadsdk/component/reward/i$a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i$a;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Lcom/bytedance/sdk/component/f/g;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->f:Lcom/bytedance/sdk/component/f/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->e:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->g:Lcom/bytedance/sdk/component/utils/v$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/v;->a(Lcom/bytedance/sdk/component/utils/v$a;Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->g:Lcom/bytedance/sdk/component/utils/v$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/v;->a(Lcom/bytedance/sdk/component/utils/v$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->b()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load reward vide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load reward vide: BidAdm->MD5->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bidding"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload not request bidding\uff1aBidAdm->MD5->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bidding"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload reward video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 449
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->f:Lcom/bytedance/sdk/component/f/g;

    if-eqz v0, :cond_0

    .line 452
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->f:Lcom/bytedance/sdk/component/f/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i;->f:Lcom/bytedance/sdk/component/f/g;

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->d()V

    return-void
.end method
