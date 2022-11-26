.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;
.super Ljava/lang/Object;
.source "MBridgeBTContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 291
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove campaign failed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
