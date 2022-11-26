.class Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/d$3;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->b:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 4

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadSuccess"

    .line 302
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a:Z

    if-nez p2, :cond_1

    .line 304
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    .line 305
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->e:J

    invoke-static {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 306
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    :cond_0
    const-string p2, "FullScreenLog: onFullScreenVideoCached"

    .line 310
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    const-string p2, "FullScreenLog:  ad json save"

    .line 314
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadFail"

    .line 323
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->b:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->e:J

    invoke-static {p2, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 327
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p2, "FullScreenLog:  onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 328
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
