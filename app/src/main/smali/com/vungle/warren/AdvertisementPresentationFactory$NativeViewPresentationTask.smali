.class Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;
.super Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;
.source "AdvertisementPresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeViewPresentationTask"
.end annotation


# instance fields
.field private final adConfig:Lcom/vungle/warren/AdConfig;

.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private context:Landroid/content/Context;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

.field private final nativeViewCallback:Lcom/vungle/warren/PresentationFactory$NativeViewCallback;

.field private final request:Lcom/vungle/warren/AdRequest;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/PresentationFactory$NativeViewCallback;Landroid/os/Bundle;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V
    .locals 0

    .line 572
    invoke-direct {p0, p6, p7, p11}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V

    .line 573
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->context:Landroid/content/Context;

    .line 574
    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    .line 575
    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 576
    iput-object p4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 577
    iput-object p9, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeViewCallback:Lcom/vungle/warren/PresentationFactory$NativeViewCallback;

    .line 578
    iput-object p10, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->savedState:Landroid/os/Bundle;

    .line 579
    iput-object p8, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 580
    iput-object p5, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 585
    invoke-super {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->clear()V

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->context:Landroid/content/Context;

    .line 587
    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
    .locals 9

    .line 594
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->savedState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->loadPresentationData(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_2

    .line 599
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 601
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0xa

    if-eq v0, v1, :cond_0

    .line 602
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid Ad Type for Native Ad."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 606
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/model/Placement;

    .line 608
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/AdLoader;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement is null or assets are missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v4, Lcom/vungle/warren/model/Cookie;

    const-string v5, "configSettings"

    invoke-virtual {v0, v5, v4}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_2

    const-string v4, "isAdDownloadOptEnabled"

    .line 614
    invoke-virtual {v0, v4}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 617
    iget-boolean v0, v2, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    if-nez v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssetByStatus(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 621
    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/Advertisement;->updateMRAIDTokensFromAssetDB(Ljava/util/List;)V

    .line 623
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 625
    :catch_0
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to update tokens"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :cond_3
    :goto_1
    new-instance v6, Lcom/vungle/warren/analytics/JobDelegateAnalytics;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-direct {v6, v0}, Lcom/vungle/warren/analytics/JobDelegateAnalytics;-><init>(Lcom/vungle/warren/tasks/JobRunner;)V

    .line 632
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/16 v1, 0x1a

    if-eqz v0, :cond_6

    .line 633
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 638
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->isNativeTemplateType()Z

    move-result v0

    if-nez v0, :cond_5

    .line 639
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 644
    :try_start_2
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    new-instance v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v5, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v5}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 656
    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/state/OptionsState;[Ljava/lang/String;)V

    .line 658
    new-instance p1, Lcom/vungle/warren/ui/view/NativeAdView;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeAdLayout:Lcom/vungle/warren/NativeAdLayout;

    invoke-direct {p1, v1, v2}, Lcom/vungle/warren/ui/view/NativeAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;)V

    .line 659
    new-instance v1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    .line 646
    :catch_1
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 634
    :cond_6
    :goto_2
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement assets dir is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 596
    new-instance v0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 548
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V
    .locals 4

    .line 664
    invoke-super {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    .line 665
    invoke-virtual {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->nativeViewCallback:Lcom/vungle/warren/PresentationFactory$NativeViewCallback;

    if-eqz v0, :cond_0

    .line 666
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$400(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdView;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    .line 667
    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    .line 666
    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PresentationFactory$NativeViewCallback;->onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 548
    check-cast p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    return-void
.end method
