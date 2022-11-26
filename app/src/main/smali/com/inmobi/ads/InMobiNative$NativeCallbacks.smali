.class public final Lcom/inmobi/ads/InMobiNative$NativeCallbacks;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeCallbacks"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiNative;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 576
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 577
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 689
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 691
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 694
    :cond_0
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 695
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdDismissed()V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 678
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 681
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 682
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 663
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 665
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 668
    :cond_0
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 593
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 597
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdReceived(Lcom/inmobi/ads/InMobiNative;)V

    .line 599
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 600
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_2
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 720
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 723
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 724
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/ho;)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 798
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 801
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    return-void

    .line 804
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 805
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 807
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->a()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 811
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    :cond_2
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 633
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 636
    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    if-nez v2, :cond_1

    .line 637
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 638
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 639
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 614
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 617
    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    .line 618
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 619
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 620
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;)V

    .line 622
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 623
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_2
    return-void
.end method

.method public final onAdWillDisplay()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 649
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 653
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 655
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 656
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 759
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 762
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 763
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    :cond_1
    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 772
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 775
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 776
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreated([B)V

    :cond_1
    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 785
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 788
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 789
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 704
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 707
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 708
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 710
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 711
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    :cond_2
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 733
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 736
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 737
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onVideoSkipped()V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 746
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 749
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 750
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method
