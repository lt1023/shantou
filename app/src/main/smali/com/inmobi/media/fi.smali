.class public abstract Lcom/inmobi/media/fi;
.super Landroid/widget/FrameLayout;
.source "NativeScrollableContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fi$a;
    }
.end annotation


# instance fields
.field private final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-byte p2, p0, Lcom/inmobi/media/fi;->a:B

    return-void
.end method


# virtual methods
.method abstract a(Lcom/inmobi/media/by;Lcom/inmobi/media/fj;IILcom/inmobi/media/fi$a;)V
.end method

.method public final getType()B
    .locals 1

    .line 36
    iget-byte v0, p0, Lcom/inmobi/media/fi;->a:B

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/fi;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
