.class Lcom/bytedance/sdk/openadsdk/component/reward/d$1;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/d;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->d:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->d:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: Cached ad onFullScreenVideoCached"

    .line 171
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog: Cached ad onVideoPreloadFail"

    .line 177
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->d:J

    invoke-static {p2, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 182
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p2, "FullScreenLog: Cached ad onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 183
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
