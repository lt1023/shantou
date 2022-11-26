.class public Lcom/adjust/sdk/AdjustInstance;
.super Ljava/lang/Object;
.source "AdjustInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;
    }
.end annotation


# instance fields
.field private activityHandler:Lcom/adjust/sdk/IActivityHandler;

.field private basePath:Ljava/lang/String;

.field private gdprPath:Ljava/lang/String;

.field private preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field private pushToken:Ljava/lang/String;

.field private startEnabled:Ljava/lang/Boolean;

.field private startOffline:Z

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    .line 50
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    return-void
.end method

.method private checkActivityHandler(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private checkActivityHandler(Ljava/lang/String;Z)Z
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 560
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Adjust not initialized correctly"

    invoke-interface {p1, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 565
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Adjust not initialized, but %s saved for launch"

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 569
    :cond_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Adjust not initialized, can\'t perform %s"

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 542
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 544
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private isInstanceEnabled()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private saveDeeplink(Landroid/net/Uri;JLandroid/content/Context;)V
    .locals 7

    .line 668
    new-instance v6, Lcom/adjust/sdk/AdjustInstance$12;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/AdjustInstance$12;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Landroid/net/Uri;J)V

    .line 675
    invoke-static {v6}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveDisableThirdPartySharing(Landroid/content/Context;)V
    .locals 1

    .line 650
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$11;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance$11;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V

    .line 657
    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveGdprForgetMe(Landroid/content/Context;)V
    .locals 1

    .line 634
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$10;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance$10;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V

    .line 641
    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 601
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance$8;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;)V

    .line 608
    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private savePushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 618
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance$9;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;)V

    .line 625
    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 7

    .line 584
    new-instance v6, Lcom/adjust/sdk/AdjustInstance$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/AdjustInstance$7;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;J)V

    .line 591
    invoke-static {v6}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setSendingReferrersAsNotSent(Landroid/content/Context;)V
    .locals 1

    .line 684
    new-instance v0, Lcom/adjust/sdk/AdjustInstance$13;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance$13;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V

    .line 692
    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adding session callback parameter"

    const/4 v1, 0x1

    .line 266
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance$1;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adding session partner parameter"

    const/4 v1, 0x1

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance$2;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appWillOpenUrl(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "appWillOpenUrl"

    .line 160
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v2, p1, v0, v1}, Lcom/adjust/sdk/IActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    return-void
.end method

.method public appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, "appWillOpenUrl"

    .line 182
    invoke-direct {p0, v3, v2}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveDeeplink(Landroid/net/Uri;JLandroid/content/Context;)V

    return-void

    .line 187
    :cond_1
    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p2, p1, v0, v1}, Lcom/adjust/sdk/IActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    return-void

    .line 176
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Skipping deep link processing (null or empty)"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disableThirdPartySharing(Landroid/content/Context;)V
    .locals 2

    const-string v0, "disable third party sharing"

    const/4 v1, 0x1

    .line 426
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->saveDisableThirdPartySharing(Landroid/content/Context;)V

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->disableThirdPartySharing()V

    return-void
.end method

.method public gdprForgetMe(Landroid/content/Context;)V
    .locals 1

    .line 412
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->saveGdprForgetMe(Landroid/content/Context;)V

    const-string p1, "gdpr"

    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->gdprForgetMe()V

    :cond_0
    return-void
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    const-string v0, "getAdid"

    .line 496
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 1

    const-string v0, "getAttribution"

    .line 508
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 520
    invoke-static {}, Lcom/adjust/sdk/Util;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const-string v0, "isEnabled"

    .line 148
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/adjust/sdk/AdjustInstance;->isInstanceEnabled()Z

    move-result v0

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onCreate(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdjustConfig missing"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdjustConfig not initialized correctly"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    if-eqz v1, :cond_2

    .line 82
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Adjust already initialized"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 87
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->pushToken:Ljava/lang/String;

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    .line 89
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    iput-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    .line 90
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/adjust/sdk/AdjustFactory;->getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 95
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setSendingReferrersAsNotSent(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "onPause"

    .line 124
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "onResume"

    .line 114
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->onResume()V

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 2

    const-string v0, "removing session callback parameter"

    const/4 v1, 0x1

    .line 304
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeSessionCallbackParameter(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustInstance$3;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 2

    const-string v0, "removing session partner parameter"

    const/4 v1, 0x1

    .line 322
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeSessionPartnerParameter(Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustInstance$4;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 2

    const-string v0, "resetting session callback parameters"

    const/4 v1, 0x1

    .line 338
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->resetSessionCallbackParameters()V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$5;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AdjustInstance$5;-><init>(Lcom/adjust/sdk/AdjustInstance;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 2

    const-string v0, "resetting session partner parameters"

    const/4 v1, 0x1

    .line 354
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->resetSessionPartnerParameters()V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$6;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AdjustInstance$6;-><init>(Lcom/adjust/sdk/AdjustInstance;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendFirstPackages()V
    .locals 1

    const-string v0, "sendFirstPackages"

    .line 253
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->sendFirstPackages()V

    return-void
.end method

.method public sendPreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-string p2, "preinstall referrer"

    .line 229
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->sendPreinstallReferrer()V

    :cond_1
    return-void

    .line 223
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Skipping SYSTEM_INSTALLER_REFERRER preinstall referrer processing (null or empty)"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V

    const/4 p1, 0x1

    const-string p2, "referrer"

    .line 207
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->sendReftagReferrer()V

    :cond_1
    return-void

    .line 201
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Skipping INSTALL_REFERRER intent referrer processing (null or empty)"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const-string v0, "enabled mode"

    const-string v1, "disabled mode"

    .line 137
    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 2

    const-string v0, "offline mode"

    const-string v1, "online mode"

    .line 242
    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->setOfflineMode(Z)V

    :goto_0
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "push token"

    const/4 v1, 0x1

    .line 384
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->pushToken:Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/IActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 398
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePushToken(Ljava/lang/String;Landroid/content/Context;)V

    const-string p2, "push token"

    const/4 v0, 0x1

    .line 399
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 400
    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p2}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 401
    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 2

    .line 710
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    .line 713
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    .line 716
    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    .line 719
    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setBaseUrl(Ljava/lang/String;)V

    .line 722
    :cond_3
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setGdprUrl(Ljava/lang/String;)V

    .line 725
    :cond_4
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 726
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setSubscriptionUrl(Ljava/lang/String;)V

    .line 728
    :cond_5
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 729
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerInterval(J)V

    .line 731
    :cond_6
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerStartInMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 732
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerStart(J)V

    .line 734
    :cond_7
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 735
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSessionInterval(J)V

    .line 737
    :cond_8
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 738
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSubsessionInterval(J)V

    .line 740
    :cond_9
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 741
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setTryInstallReferrer(Z)V

    .line 743
    :cond_a
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->noBackoffWait:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 744
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    .line 745
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    .line 747
    :cond_b
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->enableSigning:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->enableSigning:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 748
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->enableSigning()V

    .line 750
    :cond_c
    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->disableSigning:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/adjust/sdk/AdjustTestOptions;->disableSigning:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 751
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->disableSigning()V

    :cond_d
    return-void
.end method

.method public teardown()V
    .locals 1

    const-string v0, "teardown"

    .line 371
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->teardown()V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 1

    const-string v0, "trackAdRevenue"

    .line 471
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "trackAdRevenue"

    .line 459
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1

    const-string v0, "trackEvent"

    .line 104
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 2

    const-string v0, "measurement consent"

    const/4 v1, 0x1

    .line 444
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackMeasurementConsent(Z)V

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 1

    const-string v0, "trackPlayStoreSubscription"

    .line 484
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 2

    const-string v0, "third party sharing"

    const/4 v1, 0x1

    .line 435
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method
