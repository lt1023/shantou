.class public Lcom/bytedance/sdk/openadsdk/component/a;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/a$d;,
        Lcom/bytedance/sdk/openadsdk/component/a$b;,
        Lcom/bytedance/sdk/openadsdk/component/a$c;,
        Lcom/bytedance/sdk/openadsdk/component/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/a;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/a/b;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    .line 100
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/a/b;

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/a/b;

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/a;
    .locals 2

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/a;->a:Lcom/bytedance/sdk/openadsdk/component/a;

    if-nez v0, :cond_1

    .line 106
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/a;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/a;->a:Lcom/bytedance/sdk/openadsdk/component/a;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/a;->a:Lcom/bytedance/sdk/openadsdk/component/a;

    .line 110
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 112
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/a;->a:Lcom/bytedance/sdk/openadsdk/component/a;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;)V
    .locals 2

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/a$2;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;ILcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$c;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;I)V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object p0

    .line 422
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a$7;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/a$7;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/a$6;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/a$d;)V

    .line 433
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V
    .locals 2

    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 190
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/a$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;ILcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$b;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/component/d/a;)V
    .locals 2

    .line 616
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/component/d/a;)V

    const/16 p1, 0xa

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 655
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 662
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 663
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 664
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 665
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 666
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 800
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "openad_video_cache/"

    goto :goto_0

    :cond_0
    const-string p1, "/openad_video_cache/"

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 756
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "tt_openad"

    const-string v3, "tt_openad_materialMeta"

    if-eqz v1, :cond_0

    .line 757
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V

    .line 758
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 761
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 762
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 763
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    :catchall_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 772
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 773
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/a$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/a$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 784
    array-length v2, v1

    if-lez v2, :cond_1

    .line 785
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 787
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_2
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "video_has_cached"

    const-string v3, "tt_openad"

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/e/r;-><init>()V

    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(J)V

    .line 125
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/e/o;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/e/o;-><init>()V

    .line 126
    iput-wide v0, v3, Lcom/bytedance/sdk/openadsdk/core/e/o;->g:J

    .line 127
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/e/o;->i:Lcom/bytedance/sdk/openadsdk/core/e/r;

    const/4 v0, 0x2

    .line 128
    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/e/o;->d:I

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/a$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/d/a;)V
    .locals 6

    .line 523
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ag()J

    move-result-wide v0

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const-string v3, "material_expiration_time"

    const-string v4, "tt_openad"

    if-eqz v2, :cond_0

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 529
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->b(Lcom/bytedance/sdk/openadsdk/component/d/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$c;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v14

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "The video cache exists locally, use the cache directly"

    .line 228
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(Ljava/io/File;)V

    .line 232
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/component/a;->a(I)V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    if-eqz v11, :cond_1

    .line 237
    invoke-virtual {v11, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->c(J)V

    .line 238
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(I)V

    .line 241
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/a$c;->a()V

    .line 244
    invoke-static {v10, v8}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;)V

    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    const-string v1, "OnlyWifi"

    move-object/from16 v7, p4

    .line 251
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a$c;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v7, p4

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v6

    const-string v0, "material_meta"

    .line 256
    invoke-virtual {v6, v0, v10}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    move-object/from16 v1, p2

    .line 257
    invoke-virtual {v6, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/a$4;

    move-object v0, v4

    move-object/from16 v1, p0

    move v3, v14

    move-object v15, v4

    move-wide v4, v12

    move-object v11, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;Ljava/io/File;IJLcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$c;)V

    invoke-static {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 314
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Ljava/io/File;)V

    .line 316
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/component/a;->a(I)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    const/4 v2, 0x1

    .line 320
    invoke-static {v10, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;JZ)V

    move-object/from16 v2, p3

    if-eqz v2, :cond_4

    .line 322
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->c(J)V

    const/4 v0, 0x2

    .line 323
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(I)V

    .line 326
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/a$c;->a()V

    const/4 v0, 0x0

    .line 329
    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$b;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v6, p2

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 342
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v2

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/k;

    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v9

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->c()I

    move-result v10

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 349
    :goto_0
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/component/f/a;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 352
    invoke-virtual {p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "The image cache exists locally, directly use the cache"

    .line 353
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/a;->c(I)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    if-eqz v6, :cond_1

    .line 360
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->c(J)V

    const/4 v0, 0x1

    .line 361
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(I)V

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p3

    .line 364
    invoke-interface {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/a$b;->a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V

    return-void

    :cond_2
    move-object/from16 v7, p3

    .line 368
    new-instance v12, Lcom/bytedance/sdk/openadsdk/i/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v5, v0}, Lcom/bytedance/sdk/openadsdk/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/a$5;

    move-object v0, v13

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;IJLcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$b;)V

    .line 411
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v12, v9, v10, v13, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Lcom/bytedance/sdk/openadsdk/i/a;IILcom/bytedance/sdk/openadsdk/l/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/a/b;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimFileCache IOException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAppOpenAdCacheManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 684
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 685
    :cond_0
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/f/a;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 688
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 692
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 694
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 698
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 701
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    return v3

    :catch_1
    move-exception p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAppOpenAdCacheManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(I)Z
    .locals 4

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "video_has_cached"

    const-string v2, "tt_openad"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 672
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/k;

    .line 676
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 678
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 5

    .line 492
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "image_has_cached"

    const-string v3, "tt_openad"

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "image_has_cached"

    const-string v2, "tt_openad"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 10

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "material_expiration_time"

    const/4 v2, 0x0

    const-string v3, "tt_openad"

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 551
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v6, v0

    if-ltz v3, :cond_3

    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    .line 555
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 557
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 561
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->g(I)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 5

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "material"

    const-string v2, "tt_openad_materialMeta"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 583
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "cypher"

    const/4 v1, -0x1

    .line 588
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p1, "message"

    .line 589
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 592
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v3

    .line 595
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p1

    .line 603
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v3
.end method

.method public g(I)V
    .locals 8

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "image_has_cached"

    const-string v2, "video_has_cached"

    const-string v3, "material_expiration_time"

    const-string v4, "material"

    const-string v5, "tt_openad_materialMeta"

    const-string v6, "tt_openad"

    if-eqz v0, :cond_0

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 744
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 746
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 747
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    .line 810
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "openad_image_cache/"

    goto :goto_0

    :cond_0
    const-string p1, "/openad_image_cache/"

    :goto_0
    return-object p1
.end method
