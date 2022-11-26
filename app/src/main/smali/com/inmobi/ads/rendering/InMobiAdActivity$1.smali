.class final Lcom/inmobi/ads/rendering/InMobiAdActivity$1;
.super Ljava/lang/Object;
.source "InMobiAdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/rendering/InMobiAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 1458
    iput-boolean v1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 357
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->finish()V

    return v1

    .line 359
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const p2, -0xff0001

    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method
