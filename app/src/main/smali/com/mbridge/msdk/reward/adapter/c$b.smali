.class final Lcom/mbridge/msdk/reward/adapter/c$b;
.super Lcom/mbridge/msdk/mbsignalcommon/b/a;
.source "RewardCampaignsResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/videocommon/a$a;

.field private k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mbridge/msdk/videocommon/d/c;

.field private final n:Lcom/mbridge/msdk/reward/adapter/c$j;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/c$j;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            "Lcom/mbridge/msdk/reward/adapter/c$j;",
            "ZJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1740
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/a;-><init>()V

    const/4 v1, 0x0

    .line 1735
    iput v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->r:I

    move-object v1, p2

    .line 1741
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Landroid/os/Handler;

    move-object v1, p3

    .line 1742
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/Runnable;

    move v1, p4

    .line 1743
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Z

    move v1, p5

    .line 1744
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->d:Z

    move v1, p6

    .line 1745
    iput v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->e:I

    move-object v1, p7

    .line 1746
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    move-object v1, p8

    .line 1747
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->h:Ljava/lang/String;

    move-object v1, p9

    .line 1748
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    move-object v1, p10

    .line 1749
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    move-object v1, p11

    .line 1750
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    move-object v1, p12

    .line 1752
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v1, p13

    .line 1753
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p14

    .line 1754
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->m:Lcom/mbridge/msdk/videocommon/d/c;

    move-object/from16 v1, p15

    .line 1755
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->n:Lcom/mbridge/msdk/reward/adapter/c$j;

    move/from16 v1, p16

    .line 1756
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->o:Z

    move v1, p1

    .line 1757
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->s:Z

    move-wide/from16 v1, p17

    .line 1758
    iput-wide v1, v0, Lcom/mbridge/msdk/reward/adapter/c$b;->t:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 11

    .line 1763
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->q:Z

    if-nez p1, :cond_6

    .line 1765
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload tpl readyState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->d:Z

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->t:J

    sub-long/2addr v7, v9

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1769
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 1771
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->o:Z

    if-eqz p2, :cond_0

    .line 1772
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1774
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/a;->d(Ljava/lang/String;)V

    .line 1776
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->o:Z

    invoke-static {p2, v1, p1, v2}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 1777
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 1778
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1780
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1781
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_2

    .line 1782
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1785
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->n:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz v2, :cond_5

    .line 1786
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_2

    .line 1790
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1791
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_4

    .line 1792
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1794
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->n:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz v2, :cond_5

    .line 1795
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    const-string v9, "state 2"

    invoke-interface/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V

    .line 1798
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->q:Z

    :cond_6
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1877
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1878
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1879
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->n:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz p1, :cond_1

    .line 1880
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1881
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_0

    .line 1882
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1884
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->n:Lcom/mbridge/msdk/reward/adapter/c$j;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1849
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1850
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->p:Z

    if-nez v0, :cond_3

    .line 1852
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "preload tpl onPageFinish"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->d:Z

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->t:J

    sub-long/2addr v8, v10

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1856
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "wfr=1"

    .line 1857
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 1858
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1859
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1860
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1862
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_1

    .line 1863
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1866
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->n:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz v3, :cond_2

    .line 1867
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->j:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 1870
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    .line 1871
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->p:Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    .line 1806
    :try_start_0
    new-instance p4, Lcom/mbridge/msdk/reward/a/a;

    invoke-direct {p4}, Lcom/mbridge/msdk/reward/a/a;-><init>()V

    const/4 v0, 0x0

    .line 1807
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/reward/a/a;->b(Z)V

    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1808
    :goto_0
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/a/a;->a(Z)V

    .line 1809
    invoke-virtual {p4, p2, p3}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    new-instance p1, Lcom/mbridge/msdk/video/bt/module/b/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 1811
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "id"

    if-eqz v0, :cond_6

    .line 1826
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1827
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1828
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1829
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/video/bt/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1831
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    .line 1832
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v11

    .line 1833
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1834
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 1836
    iget-object v3, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    instance-of v3, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_6

    .line 1837
    iget-object v7, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2095
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c$m;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v5

    .line 1838
    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/adapter/c$b;->s:Z

    iget v0, v1, Lcom/mbridge/msdk/reward/adapter/c$b;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eqz v7, :cond_5

    const-string v4, "onSubPlayTemplateViewLoad"

    const-string v13, "data"

    const-string v14, "data is null"

    const-string v15, "error"

    const-string v3, "result"

    const-string v1, "RewardCampaignsResourceManager"

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    .line 3896
    :try_start_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_1

    .line 3912
    :cond_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 3913
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3915
    :try_start_2
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3916
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    .line 3917
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3918
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3919
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3920
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v4, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 3922
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 3923
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3927
    :cond_2
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmpt=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "getTeamplateUrl contains cmpt=1"

    .line 3928
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3931
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3932
    new-instance v2, Lcom/mbridge/msdk/reward/adapter/c$4;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c$4;-><init>(Lcom/mbridge/msdk/reward/adapter/c;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 3897
    :cond_4
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3899
    :try_start_4
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3900
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    .line 3901
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3902
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3903
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3904
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v4, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 3906
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 3907
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v1, p0

    .line 1839
    :try_start_6
    iget v0, v1, Lcom/mbridge/msdk/reward/adapter/c$b;->r:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/mbridge/msdk/reward/adapter/c$b;->r:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 1843
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RVWindVaneWebView"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
