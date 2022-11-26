.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$3;
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

    .line 340
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeDyImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
