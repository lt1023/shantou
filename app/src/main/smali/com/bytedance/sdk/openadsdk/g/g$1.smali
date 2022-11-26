.class Lcom/bytedance/sdk/openadsdk/g/g$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "VolumeChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/g/g;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/g/g;Ljava/lang/String;ZZ)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->a:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->b:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/g;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->a:Z

    const/4 v1, 0x3

    const-string v2, "VolumeChangeObserver"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/g;I)I

    :cond_1
    const-string v0, "mute set volume to 0"

    .line 90
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/g;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/g;Z)Z

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->b(Lcom/bytedance/sdk/openadsdk/g/g;)I

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->d()I

    move-result v0

    .line 99
    div-int/lit8 v0, v0, 0xf

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->b(Lcom/bytedance/sdk/openadsdk/g/g;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->b:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->d()I

    move-result v0

    .line 104
    div-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/g;->b(Lcom/bytedance/sdk/openadsdk/g/g;)I

    move-result v0

    .line 112
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not mute set volume to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mLastVolume="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/g/g;->b(Lcom/bytedance/sdk/openadsdk/g/g;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/g;I)I

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/g;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g$1;->c:Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/g/g;->a(Lcom/bytedance/sdk/openadsdk/g/g;Z)Z

    :goto_2
    return-void
.end method
