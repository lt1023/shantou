.class public Lcom/bytedance/sdk/openadsdk/g/g;
.super Ljava/lang/Object;
.source "VolumeChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/g/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bytedance/sdk/openadsdk/g/f;

.field private c:Lcom/bytedance/sdk/openadsdk/g/g$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->a:I

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->f:Z

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Z

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->h:I

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->e:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/g/g;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->a:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/g/g;)Landroid/media/AudioManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/g/g;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/g/g;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->a:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->h:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/g/f;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->b:Lcom/bytedance/sdk/openadsdk/g/f;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/g/g;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/g/g$1;

    const-string v1, "VolumeChangeObserverSetMute"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/g/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/g/g;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Lcom/bytedance/sdk/component/f/g;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->a:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public d()I
    .locals 4

    const/16 v0, 0xf

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "VolumeChangeObserver"

    const-string v3, "getMaxMusicVolumeError: "

    .line 69
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public e()V
    .locals 3

    .line 132
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/g/g$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/g/g$a;-><init>(Lcom/bytedance/sdk/openadsdk/g/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->c:Lcom/bytedance/sdk/openadsdk/g/g$a;

    .line 133
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/g/g;->c:Lcom/bytedance/sdk/openadsdk/g/g$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "registerReceiverError: "

    .line 138
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->f:Z

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->c:Lcom/bytedance/sdk/openadsdk/g/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->b:Lcom/bytedance/sdk/openadsdk/g/f;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "unregisterReceiverError: "

    .line 152
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()I
    .locals 4

    const/4 v0, -0x1

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "VolumeChangeObserver"

    const-string v3, "getCurrentMusicVolumeError: "

    .line 161
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/g/f;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->b:Lcom/bytedance/sdk/openadsdk/g/f;

    return-object v0
.end method
