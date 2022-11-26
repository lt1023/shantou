.class public Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;
.implements Lcom/mbridge/msdk/video/signal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field protected n:Landroid/view/View;

.field protected o:Landroid/widget/RelativeLayout;

.field protected p:Landroid/widget/ImageView;

.field protected q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected r:Landroid/os/Handler;

.field protected s:Ljava/lang/String;

.field protected t:Z

.field protected u:Z

.field protected v:Ljava/lang/String;

.field w:Landroid/os/Handler;

.field x:Z

.field private y:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:Z

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    .line 90
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:I

    .line 94
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    .line 96
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:Z

    .line 98
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 100
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:I

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:J

    .line 107
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 110
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 111
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 112
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    .line 113
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Z

    .line 114
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 116
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->P:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Landroid/os/Handler;

    .line 472
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->Q:Z

    .line 519
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->R:Z

    .line 1023
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:Z

    .line 85
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    .line 90
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    const/4 p2, 0x1

    .line 92
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:I

    .line 94
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    .line 96
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:Z

    .line 98
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 100
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:I

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:J

    .line 107
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 110
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 111
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 112
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    .line 113
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Z

    .line 114
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 116
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    const-string p2, ""

    .line 118
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->P:Ljava/lang/String;

    .line 128
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Landroid/os/Handler;

    .line 472
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->Q:Z

    .line 519
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->R:Z

    .line 1023
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;JZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 4950
    :try_start_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    .line 4953
    iput-boolean v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:Z

    .line 4955
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "1"

    const-string v4, "2"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".zip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v14, v3

    goto :goto_0

    :cond_1
    move-object v14, v4

    :goto_0
    const/16 v0, 0xa

    const-string v5, "ready yes"

    const/4 v6, 0x2

    if-eqz p3, :cond_2

    const/16 v0, 0xc

    const-string v5, "ready timeout"

    move-object v15, v5

    const/16 v7, 0xc

    const/4 v13, 0x2

    goto :goto_1

    .line 4966
    :cond_2
    iget v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:I

    if-ne v7, v6, :cond_3

    const/4 v6, 0x3

    const/16 v0, 0xb

    const-string v5, "ready no"

    move-object v15, v5

    const/16 v7, 0xb

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    move-object v15, v5

    const/16 v7, 0xa

    const/4 v13, 0x1

    .line 4972
    :goto_1
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/m;

    const-string v6, "2000043"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v10, p1

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object v5, v12

    move-object v10, v0

    move-object/from16 v11, v16

    move-object v2, v12

    move-object v12, v15

    move-object/from16 p3, v15

    move v15, v13

    move-object v13, v14

    invoke-direct/range {v5 .. v13}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4975
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v5, 0x11f

    if-ne v0, v5, :cond_4

    const-string v0, "3"

    .line 4976
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 4977
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v5, 0x5e

    if-ne v0, v5, :cond_5

    .line 4978
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 4979
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    .line 4980
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4983
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 4985
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 4986
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 4987
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->b(I)V

    .line 4988
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V

    .line 4990
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    if-ne v15, v3, :cond_8

    .line 4991
    invoke-virtual {v2, v15}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 4992
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->q(Ljava/lang/String;)V

    .line 4993
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 4995
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 4996
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4997
    sget v0, Lcom/mbridge/msdk/foundation/entity/m;->a:I

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    goto :goto_3

    .line 4999
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->f(Ljava/lang/String;)V

    .line 5000
    invoke-virtual {v2, v14}, Lcom/mbridge/msdk/foundation/entity/m;->g(Ljava/lang/String;)V

    .line 5001
    sget v0, Lcom/mbridge/msdk/foundation/entity/m;->b:I

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    .line 5003
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/c;->b(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 5006
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:J

    return-wide v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "true"

    .line 5045
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5046
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "undefined"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "landscape"

    goto :goto_0

    :cond_1
    const-string v3, "portrait"

    .line 5059
    :cond_2
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "orientation"

    .line 5061
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locked"

    .line 5062
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5064
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5067
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "placementType"

    const-string v5, "Interstitial"

    .line 5068
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    const-string v5, "default"

    .line 5069
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewable"

    .line 5070
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentAppOrientation"

    .line 5071
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5073
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 5074
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 5075
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/r;->j(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 5077
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5078
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5079
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 5080
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 5082
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v6, v7, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 5083
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v5, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 5086
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 5087
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLeft()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getTop()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v2

    int-to-float v11, v2

    .line 5086
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 5088
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 5089
    invoke-virtual {v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLeft()I

    move-result v2

    int-to-float v14, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getTop()I

    move-result v2

    int-to-float v15, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move/from16 v17, v3

    .line 5088
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 5090
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 5091
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    sget-wide v3, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    .line 5092
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 5

    .line 5602
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5603
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->c(Ljava/lang/String;)V

    .line 5604
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 5605
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5606
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V

    .line 5658
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5662
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_0

    .line 5667
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/mbridge/msdk/foundation/b/b;->a:I

    sget v2, Lcom/mbridge/msdk/foundation/b/b;->b:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/16 v0, 0x9

    .line 5669
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5670
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5672
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5674
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5675
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:Z

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    .line 755
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 758
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 759
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 760
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:////"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 769
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 770
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    .line 778
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 780
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 781
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&native_adtype="

    if-eqz v4, :cond_6

    .line 784
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 787
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 788
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 790
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 791
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :cond_4
    return-object v1

    :catchall_1
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 805
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 809
    :cond_7
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 810
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 815
    :cond_8
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    return-object v1
.end method

.method protected b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 745
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 171
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1153
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onCloseViewClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 431
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 1

    .line 749
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f:Z

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setMatchParent()V

    :cond_0
    return-void
.end method

.method public excuteEndCardShowTask(I)V
    .locals 4

    .line 881
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public excuteTask()V
    .locals 4

    .line 850
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 851
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public executeEndCardShow(I)V
    .locals 4

    .line 877
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 2

    .line 538
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 541
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 547
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/c;->d(Lcom/mbridge/msdk/foundation/entity/m;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string p1, "mbridge_reward_endcard_h5"

    .line 154
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/view/View;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mbridge_windwv_close"

    .line 1821
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    const-string v1, "mbridge_windwv_content_rl"

    .line 1822
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/RelativeLayout;

    .line 1823
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1824
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1826
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1827
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 1828
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f:Z

    .line 162
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c()V

    .line 164
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e()V

    :cond_0
    return-void
.end method

.method public install(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    goto :goto_0

    .line 443
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 1

    .line 1015
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    if-eqz v0, :cond_3

    .line 1019
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onCloseViewClick()V

    :cond_3
    return-void
.end method

.method public onCloseViewClick()V
    .locals 6

    const-string v0, ""

    const/16 v1, 0x77

    const/16 v2, 0x67

    .line 183
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v5, "onSystemDestory"

    invoke-virtual {v3, v4, v5, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;

    invoke-direct {v4, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 188
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const-string v4, "webview is null when closing webview"

    invoke-interface {v3, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 191
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v4, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close webview exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 193
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onMeasure(II)V

    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1114
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 1115
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1116
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 1117
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setFocusableInTouchMode(Z)V

    .line 1118
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->requestFocus()Z

    .line 1119
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1102
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onWindowFocusChanged(Z)V

    .line 1103
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1105
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 9

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1128
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 4143
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4145
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 4146
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/report/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1131
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1132
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1133
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 1135
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x7e

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1138
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 3

    .line 688
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 689
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string p1, "landscape"

    .line 690
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    .line 692
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 695
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 697
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 9

    const-string v0, "wfr=1"

    const-string v1, "="

    .line 223
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a()Ljava/lang/String;

    move-result-object v3

    .line 224
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:J

    :try_start_0
    const-string v2, "start"

    .line 227
    invoke-virtual {p0, v2, v8}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 231
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 232
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;->setTitle(Ljava/lang/String;)V

    .line 233
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 234
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 235
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 236
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 320
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "MBridgeBaseView"

    if-eqz p1, :cond_6

    .line 2399
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:J

    .line 2400
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    .line 2401
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v4

    .line 2402
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    if-eqz v5, :cond_6

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->n()I

    move-result v5

    if-lez v5, :cond_6

    .line 2404
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x14

    if-eqz v0, :cond_3

    const-string v0, "&"

    .line 2405
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2406
    array-length v0, p1

    if-lez v0, :cond_4

    .line 2407
    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object v6, p1, v4

    .line 2408
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "to"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_2

    .line 2409
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2410
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 2415
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->n()I

    move-result p1

    if-lez p1, :cond_4

    .line 2416
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->n()I

    move-result p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x14

    :goto_2
    if-ltz p1, :cond_5

    .line 2419
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteEndCardShowTask(I)V

    goto :goto_3

    .line 2421
    :cond_5
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 2425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_6
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {p1, v3}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p1, "load html..."

    .line 332
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 p1, 0x3

    const-string v0, "PL URL IS NULL"

    .line 337
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 338
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x7f

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x81

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 341
    :goto_4
    iput-boolean v8, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    return-void
.end method

.method public readyStatus(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1032
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1036
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Landroid/os/Handler;

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1040
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 1041
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public reportRenderResult(Ljava/lang/String;I)V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez v0, :cond_5

    .line 346
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/m;->q(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    const-string v1, "2"

    const-string v2, "1"

    if-ne p1, p2, :cond_0

    const-string p1, "3"

    .line 354
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-ne p1, p2, :cond_1

    .line 356
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_2

    .line 358
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 360
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 361
    sget p1, Lcom/mbridge/msdk/foundation/entity/m;->a:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    goto :goto_1

    .line 363
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->f(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v2

    .line 368
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->g(Ljava/lang/String;)V

    .line 369
    sget p1, Lcom/mbridge/msdk/foundation/entity/m;->b:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    .line 371
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/c;->b(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setCloseDelayShowTime(I)V
    .locals 0

    .line 714
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:I

    return-void
.end method

.method public setCloseVisible(I)V
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f:Z

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCloseVisibleForMraid(I)V
    .locals 2

    .line 732
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 736
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0xff0000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 738
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    const-string v0, "mbridge_reward_close"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 740
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Ljava/lang/String;

    return-void
.end method

.method public setLoadPlayable(Z)V
    .locals 0

    .line 1026
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    return-void
.end method

.method public setNotchValue(Ljava/lang/String;IIII)V
    .locals 4

    .line 1183
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->P:Ljava/lang/String;

    .line 1184
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTCH H5ENDCARD "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%1s-%2s-%3s-%4s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1187
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    add-int/2addr p3, v0

    add-int/2addr p5, v0

    .line 1188
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1189
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 718
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    return-void
.end method

.method public startCounterEndCardShowTimer()V
    .locals 7

    const-string v0, "="

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    .line 379
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "wfl=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "&"

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    array-length v3, v1

    if-lez v3, :cond_1

    .line 382
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 383
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "timeout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_0

    .line 384
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 385
    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->executeEndCardShow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    const/16 v0, 0x8

    .line 462
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    .line 2522
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->R:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2525
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->R:Z

    .line 2526
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    if-nez p1, :cond_2

    .line 2527
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Z

    goto :goto_0

    .line 2530
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Z

    if-le p1, v3, :cond_7

    .line 2532
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3475
    :cond_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->Q:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 3478
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->Q:Z

    .line 3479
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:I

    if-nez p1, :cond_5

    .line 3480
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    goto :goto_0

    .line 3483
    :cond_5
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    if-le p1, v3, :cond_7

    .line 3485
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 457
    :cond_6
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    const/4 v0, 0x0

    .line 469
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    return-void
.end method

.method public unload()V
    .locals 0

    .line 1161
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1172
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisibleForMraid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1174
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public volumeChange(D)V
    .locals 2

    .line 1097
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 560
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
