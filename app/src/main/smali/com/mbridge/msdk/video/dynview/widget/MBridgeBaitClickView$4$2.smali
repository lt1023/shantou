.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4$2;
.super Ljava/lang/Object;
.source "MBridgeBaitClickView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4$2;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4$2;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4$2;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4$2;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;

    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$4;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->c(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
