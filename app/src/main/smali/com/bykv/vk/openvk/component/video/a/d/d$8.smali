.class Lcom/bykv/vk/openvk/component/video/a/d/d$8;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/a/d/b;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/a/d/c;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    .line 232
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V

    .line 234
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V

    .line 235
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V

    .line 236
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V

    .line 237
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V

    .line 238
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->i(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "setLooping error: "

    .line 243
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    :cond_0
    return-void
.end method
