.class public final Lcom/inmobi/media/fh;
.super Lcom/inmobi/media/fc;
.source "NativeRootContainerLayout.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/inmobi/media/fc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getNativeStrandAd()Lcom/inmobi/media/n;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/fh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/fh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/fc;->onMeasure(II)V

    return-void
.end method

.method public final setNativeStrandAd(Lcom/inmobi/media/n;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/fh;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
