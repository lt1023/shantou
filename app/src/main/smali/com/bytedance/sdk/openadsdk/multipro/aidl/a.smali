.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
.super Ljava/lang/Object;
.source "BinderPool.java"


# static fields
.field private static c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

.field private static d:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private e:J

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:J

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->f:Landroid/content/ServiceConnection;

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->g:Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->g:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
    .locals 0

    .line 53
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;)V
    .locals 0

    .line 64
    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method static synthetic b()Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MultiProcess"

    const-string v1, "BinderPool......connectBinderPoolService"

    .line 133
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/b;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/b;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/e;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/e;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/g;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/g;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/d;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/d;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/c;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/c;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/f;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/f;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/h;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 116
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_8

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p1, "queryBinder error"

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->l(Ljava/lang/String;)V

    :catchall_0
    :cond_8
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Landroid/content/Context;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:J

    return-void
.end method
