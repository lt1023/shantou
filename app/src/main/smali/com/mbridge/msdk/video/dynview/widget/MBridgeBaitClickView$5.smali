.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$5;
.super Ljava/lang/Object;
.source "MBridgeBaitClickView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$5;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 409
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$5;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    new-instance v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$5$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$5$1;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$5;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
