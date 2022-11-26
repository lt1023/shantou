.class public Lcom/bytedance/sdk/openadsdk/core/k;
.super Ljava/lang/Object;
.source "InitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/k$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Z

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Landroid/os/HandlerThread;

.field private static volatile g:Landroid/os/Handler;

.field private static volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k;->c:Z

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->g:Landroid/os/Handler;

    .line 67
    sput v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const/4 v3, 0x1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/i/c;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/i/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a;->a(Landroid/content/Context;ZZLcom/bytedance/sdk/component/e/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 262
    sput p0, Lcom/bytedance/sdk/openadsdk/core/k;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/t;->a()Lcom/bytedance/sdk/openadsdk/l/t;

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/content/Context;)V

    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->b(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a()V

    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/k/a;->a()V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a()V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/a/a;->a(Lcom/bytedance/sdk/component/widget/a/b;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 222
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 4

    .line 228
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/k;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->g:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 238
    monitor-enter v0

    .line 239
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->g:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 240
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->g:Landroid/os/Handler;

    .line 242
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 229
    :cond_2
    :goto_0
    monitor-enter v0

    .line 230
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 231
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    .line 232
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 233
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->g:Landroid/os/Handler;

    .line 235
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->g:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 235
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k$a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 258
    sget v0, Lcom/bytedance/sdk/openadsdk/core/k;->h:I

    return v0
.end method
