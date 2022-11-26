.class public Lcom/fyber/inneractive/sdk/bidder/adm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/bidder/adm/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/bidder/adm/e;Lcom/fyber/inneractive/sdk/bidder/adm/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMarkupUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l0;

    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/b;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/b;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/e;Lcom/fyber/inneractive/sdk/bidder/adm/e$a;)V

    invoke-direct {v1, v2, v0, p0}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/e;)V

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/e;)V

    .line 21
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/network/b0$a;

    .line 22
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/d;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/d;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/e;Lcom/fyber/inneractive/sdk/bidder/adm/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 30
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/f0;->e:Z

    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 33
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-nez v4, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v4

    .line 39
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasErrorMessage()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    .line 40
    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSessionId()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasContentId()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getContentId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPublisherId()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPublisherId()J

    .line 43
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdWidth()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 44
    :goto_2
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdHeight()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 47
    :goto_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkImpressionUrl()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 48
    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkClickUrl()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 49
    :goto_5
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdExpirationInterval()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdExpirationInterval()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 50
    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdCompletionUrl()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 52
    :goto_7
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 53
    :goto_8
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 54
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    .line 58
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkName()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    .line 59
    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkId()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 61
    :goto_b
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCreativeId()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    .line 62
    :goto_c
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdDomain()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    .line 64
    :goto_d
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAppBundleId()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v14

    goto :goto_e

    :cond_11
    move-object/from16 v19, v14

    const/4 v6, 0x0

    .line 66
    :goto_e
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCampaignId()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_f

    :cond_12
    const/16 v20, 0x0

    .line 67
    :goto_f
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPricingValue()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPricingValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    .line 68
    :goto_10
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    const-string v14, "USD"

    .line 69
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 71
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMrcData()Z

    move-result v14

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-eqz v14, :cond_17

    .line 72
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelPercent()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelPercent()I

    move-result v14

    move-object/from16 v23, v13

    goto :goto_11

    :cond_14
    move-object/from16 v23, v13

    const/4 v14, 0x0

    .line 73
    :goto_11
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelDuration()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelDuration()I

    move-result v13

    move-object/from16 v24, v11

    goto :goto_12

    :cond_15
    move-object/from16 v24, v11

    const/4 v13, -0x1

    .line 74
    :goto_12
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelImpressionUrl()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelImpressionUrl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v10

    goto :goto_13

    :cond_16
    move-object/from16 v25, v10

    const/4 v11, 0x0

    .line 75
    :goto_13
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 76
    iput v14, v10, Lcom/fyber/inneractive/sdk/response/e;->t:I

    int-to-float v13, v13

    .line 77
    iput v13, v10, Lcom/fyber/inneractive/sdk/response/e;->u:F

    .line 78
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    goto :goto_14

    :cond_17
    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v13

    .line 79
    :goto_14
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipMode()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipMode()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_15

    :cond_18
    const/4 v10, 0x0

    .line 82
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 83
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 84
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v13

    .line 85
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 86
    :cond_19
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 87
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const-wide/16 v12, 0x14

    .line 93
    :goto_16
    iput-wide v12, v11, Lcom/fyber/inneractive/sdk/response/e;->b:J

    move-object v14, v9

    move-object/from16 v26, v10

    .line 94
    iget-wide v9, v11, Lcom/fyber/inneractive/sdk/response/e;->c:J

    move-object/from16 v27, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v9, v12

    iput-wide v9, v11, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 95
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 97
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v7, :cond_1a

    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1a
    const-string v7, ""

    .line 99
    :goto_17
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 100
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 105
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 106
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->d:Ljava/lang/String;

    .line 107
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 108
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 109
    :cond_1b
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 110
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->g:I

    if-eqz v8, :cond_1c

    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->e:I

    :cond_1c
    if-eqz v27, :cond_1d

    .line 113
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 114
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 115
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 116
    :cond_1d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v6, v25

    .line 117
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    move-object/from16 v6, v24

    .line 118
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    move-object/from16 v6, v23

    .line 119
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 120
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 121
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 122
    :try_start_1
    invoke-static/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v4

    .line 123
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    .line 124
    :catch_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 125
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 127
    :goto_18
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v6, v17

    .line 128
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 131
    :cond_1e
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v6, v18

    .line 132
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 135
    :cond_1f
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v14, v20

    .line 136
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 138
    :cond_20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 139
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 140
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-nez v26, :cond_21

    const/4 v3, -0x1

    goto :goto_19

    .line 141
    :cond_21
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    .line 142
    :goto_19
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 143
    iput v3, v2, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 144
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteInstallUrl()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteInstallUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_23
    const/4 v2, 0x0

    .line 145
    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 146
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 147
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 148
    :cond_24
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 149
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 150
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v4, :cond_27

    .line 151
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteMode()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteMode()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    move-result-object v4

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_27

    .line 152
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->b:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->c:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->c:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_1c

    :cond_26
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->b:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 153
    :cond_27
    :goto_1c
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 154
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteLauncherActivity()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteLauncherActivity()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_28
    const/4 v6, 0x0

    .line 155
    :goto_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 156
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 157
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    :cond_29
    return-void
.end method
