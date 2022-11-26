.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$c;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/nativex/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/nativex/view/MBMediaView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 2657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2658
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2663
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    .line 2665
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2695
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    .line 2697
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2671
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    .line 2673
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2703
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    .line 2705
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2679
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    .line 2681
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2687
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    .line 2689
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    :cond_0
    return-void
.end method
