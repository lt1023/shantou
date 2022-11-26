.class public Lcom/bytedance/sdk/openadsdk/core/h;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:I

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/bytedance/sdk/openadsdk/l/a;

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

.field private volatile v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->k:Z

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/Set;

    .line 133
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Z

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Landroid/graphics/Bitmap;

    .line 137
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/l/a;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 141
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->q:I

    .line 142
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 150
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Z

    .line 703
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/f/a;->a(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 179
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 643
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 647
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "time"

    .line 652
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    const-string p1, "value"

    .line 654
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 661
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 616
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 621
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 623
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sp_global_info"

    .line 624
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 630
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/h;
    .locals 1

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 445
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 447
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    .line 451
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "name cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 452
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 454
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 461
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    const-string v0, "keyword is super long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 462
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 464
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 470
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 472
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 473
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "GlobalInfo"

    .line 475
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    .line 599
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 603
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 607
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 610
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sp_global_info"

    const-string v2, "icon_id"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->g(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    const-string v1, "app_id"

    .line 234
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
    .locals 2

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 714
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 715
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    goto :goto_1

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 718
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/h;

    monitor-enter v0

    .line 719
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 720
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 722
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 724
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 529
    array-length v0, p1

    if-lez v0, :cond_3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_0

    const-string v3, ","

    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sp_global_info"

    const-string v2, "need_clear_task_reset"

    .line 543
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->p:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 273
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "sdk_coppa"

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sp_global_info"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    .line 278
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->q:I

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 248
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    const-string v1, "name"

    .line 250
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "sdk_activate_init"

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "sp_global_info"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Lcom/bytedance/sdk/openadsdk/l/a;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 299
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "tt_gdpr"

    if-eqz v0, :cond_1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_global_info"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 365
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->i(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    const-string v1, "keywords"

    .line 367
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sp_global_info"

    const-string v2, "is_paid"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:Z

    return-void
.end method

.method public d(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, -0x63

    .line 314
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "global_coppa"

    if-eqz v0, :cond_1

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sp_global_info"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    .line 319
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 381
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->j(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    const-string v1, "extra_data"

    .line 383
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sp_global_info"

    const-string v2, "allow_show_notify"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->k:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 3

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sp_global_info"

    const-string v2, "title_bar_theme"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sp_global_info"

    const-string v2, "is_use_texture"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 505
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Z

    return-void
.end method

.method public e()Z
    .locals 4

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "sdk_activate_init"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    .line 206
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "app_id"

    .line 226
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 676
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "global_ccpa"

    if-eqz v0, :cond_1

    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_global_info"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 679
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 735
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "name"

    .line 242
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "icon_id"

    .line 264
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 266
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:I

    return v0
.end method

.method public i()I
    .locals 4

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "sdk_coppa"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    .line 284
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->q:I

    return v0
.end method

.method public j()I
    .locals 4

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "tt_gdpr"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    .line 292
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "global_coppa"

    const/16 v2, -0x63

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    .line 328
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 335
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    if-ne v0, v2, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 339
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    return v0
.end method

.method public l()Z
    .locals 3

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "is_paid"

    .line 344
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "keywords"

    .line 359
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "extra_data"

    .line 375
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 3

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "title_bar_theme"

    .line 398
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 401
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    return v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/video/b/c;
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    return-object v0
.end method

.method public q()Z
    .locals 3

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "is_use_texture"

    .line 496
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Z

    return v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 3

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_global_info"

    const-string v2, "pause_icon"

    .line 510
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 561
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 569
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.internationad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0

    .line 582
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0

    .line 587
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;)V

    .line 589
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 4

    .line 668
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "global_ccpa"

    if-eqz v0, :cond_0

    const-string v0, "sp_global_info"

    .line 669
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 671
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 749
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method
