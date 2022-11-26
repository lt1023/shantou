.class public final Lcom/mbridge/msdk/videocommon/download/k;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"


# instance fields
.field a:Lcom/mbridge/msdk/c/d;

.field b:Lcom/mbridge/msdk/c/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mbridge/msdk/videocommon/listener/a;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/videocommon/download/d;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/videocommon/d/c;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 39
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/k$1;-><init>(Lcom/mbridge/msdk/videocommon/download/k;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->g:Lcom/mbridge/msdk/videocommon/download/d;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    .line 61
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 86
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    .line 87
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 39
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/k$1;-><init>(Lcom/mbridge/msdk/videocommon/download/k;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->g:Lcom/mbridge/msdk/videocommon/download/d;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    .line 61
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/k;->j:Ljava/util/concurrent/ExecutorService;

    .line 74
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    .line 75
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/k;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 2

    .line 808
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 812
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 813
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnitCacheCtroller"

    const-string p2, "Is not check template download status"

    .line 814
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 819
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 820
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 9

    .line 672
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()J

    move-result-wide v0

    .line 673
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()J

    move-result-wide v2

    .line 674
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    .line 675
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    int-to-long v6, p1

    mul-long v2, v2, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 686
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 689
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method private static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 700
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->h()J

    move-result-wide v0

    .line 701
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()J

    move-result-wide v2

    .line 702
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string p0, "checkVideoDownload video done return true"

    .line 703
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 709
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 710
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p1, "Is not check video download status"

    .line 711
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "video file download failed and check ready rate return true"

    .line 713
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 716
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->p()Z

    move-result p0

    return p0

    .line 720
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_3

    return v6

    :cond_3
    if-eqz p2, :cond_6

    .line 724
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_6

    if-nez p1, :cond_4

    return v6

    :cond_4
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_5

    cmp-long p2, v0, v7

    if-eqz p2, :cond_6

    .line 729
    :cond_5
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long v7, v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_6

    .line 731
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 739
    :cond_6
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/k;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 4

    const-string v0, "UnitCacheCtroller"

    .line 745
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 746
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is not check endCard download status : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 751
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 752
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 757
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 760
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v2

    :catchall_0
    move-exception p1

    .line 765
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 860
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 864
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 865
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 867
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 868
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 875
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 876
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 490
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    goto :goto_0

    .line 492
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/k;->e()V

    .line 122
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/k;->d()V

    .line 123
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/16 v4, 0x12a

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_5

    const/16 v4, 0x5f

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 155
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 156
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_b

    .line 162
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 163
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    .line 167
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_4

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string v0, "com.mbridge.msdk.videocommon.d.a"

    .line 174
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 177
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_6
    if-eqz v0, :cond_7

    .line 180
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->v()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    .line 189
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_b

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 197
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_12

    .line 200
    iget v6, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v1, :cond_d

    if-ne v6, v2, :cond_c

    goto :goto_2

    .line 203
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 201
    :cond_d
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 205
    :goto_3
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/videocommon/download/k;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    .line 208
    :cond_e
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_12

    .line 209
    monitor-enter v7

    const/4 v8, 0x0

    .line 212
    :goto_4
    :try_start_3
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 213
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_f

    .line 215
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 217
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/videocommon/download/a;

    .line 218
    invoke-virtual {v10, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 219
    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 220
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Z)V

    .line 221
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_11

    .line 229
    new-instance v8, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 230
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 231
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 232
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 233
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :catchall_0
    :cond_11
    :try_start_4
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 243
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 244
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_14
    return-void

    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    .line 137
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 771
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 776
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/k;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 781
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 782
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 783
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is not check endCard download status : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 788
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 11036
    :cond_3
    sget-object p2, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    .line 791
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1169
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1173
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    const/16 p1, 0x64

    .line 1183
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->e()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method private d()V
    .locals 14

    .line 249
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    return-void

    .line 256
    :cond_1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 259
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 261
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 263
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 264
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_3

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->c()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 272
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    .line 273
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    if-ne v8, v2, :cond_4

    const-string v8, "download timeout"

    .line 274
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 275
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 276
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 277
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 281
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    if-eq v8, v2, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v8

    if-eqz v8, :cond_2

    .line 282
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 283
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 1214
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 1215
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-nez p1, :cond_0

    .line 1216
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 1218
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->e()I

    move-result p1

    return p1

    .line 1219
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1220
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 1222
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_3

    .line 1223
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1225
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitCacheCtroller"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 299
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 300
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 301
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 302
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 303
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 310
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 311
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    .line 319
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 499
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    .line 500
    monitor-enter v3

    .line 503
    :try_start_0
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-eq v5, v7, :cond_1

    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    .line 519
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    .line 504
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 505
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    :cond_2
    if-eq v0, v7, :cond_3

    if-ne v0, v6, :cond_4

    .line 507
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    const-string v10, ""

    .line 6337
    invoke-virtual {v5, v9, v8, v2, v10}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_25

    const-string v9, "UnitCacheCtroller"

    .line 511
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnitCache isReady campaignList = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 524
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_26

    .line 525
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 526
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 527
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 528
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 529
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_22

    .line 530
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16

    if-nez v16, :cond_6

    goto/16 :goto_8

    .line 534
    :cond_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    .line 538
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 539
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v18, 0x1

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-nez v18, :cond_9

    goto/16 :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 548
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_8

    .line 551
    :cond_b
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v11

    const-string v17, ""

    if-eqz v8, :cond_c

    .line 554
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_c

    .line 555
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v17

    :cond_c
    move-object/from16 v18, v17

    .line 557
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 559
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v7, :cond_d

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_12

    .line 560
    :cond_d
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "cmpt=1"

    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    invoke-direct {v1, v6, v8, v7}, Lcom/mbridge/msdk/videocommon/download/k;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    .line 565
    :cond_e
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 566
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 567
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    :cond_f
    :goto_4
    move-object v0, v5

    const/16 v5, 0x11f

    const/16 v7, 0x5e

    goto/16 :goto_9

    .line 570
    :cond_10
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_11

    .line 572
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v15

    .line 576
    :cond_11
    :try_start_4
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_12

    .line 577
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v15

    .line 584
    :cond_12
    :try_start_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 585
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v7

    .line 587
    iget v11, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v0, 0x12a

    if-ne v11, v0, :cond_13

    .line 588
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_13

    .line 589
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v15

    :cond_13
    const/4 v0, 0x5

    const/16 v11, 0x5f

    if-ne v7, v0, :cond_17

    .line 594
    :try_start_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 595
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 596
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_14
    if-nez v6, :cond_15

    const/4 v0, 0x0

    .line 601
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 602
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v11, :cond_f

    .line 603
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v15

    .line 607
    :cond_15
    :try_start_a
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_16

    .line 608
    :try_start_b
    monitor-exit v3

    return-object v15

    .line 610
    :cond_16
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    return-object v2

    .line 612
    :cond_17
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v0

    const-string v6, "u_n_c_e_d"

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    .line 613
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->c()J

    move-result-wide v20

    .line 614
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_18

    sub-long v20, v9, v20

    move-object v0, v5

    .line 616
    iget-wide v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const-wide/16 v22, 0x3e8

    mul-long v5, v5, v22

    cmp-long v11, v20, v5

    if-lez v11, :cond_19

    const-string v5, "download timeout"

    .line 617
    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 619
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 621
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v6, 0x5e

    if-ne v5, v6, :cond_19

    goto :goto_6

    :cond_18
    move-object v0, v5

    .line 628
    :cond_19
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1c

    .line 629
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 630
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 631
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    add-int/lit8 v12, v12, -0x1

    :cond_1a
    :goto_6
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    goto/16 :goto_b

    .line 635
    :cond_1b
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v15

    .line 637
    :cond_1c
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v5

    const-string v6, "u_n_c_e_d"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1d

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1e

    .line 639
    :cond_1d
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    goto :goto_5

    :cond_1e
    const/4 v5, 0x1

    if-ne v7, v5, :cond_20

    .line 647
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v5, 0x11f

    const/16 v7, 0x5e

    goto :goto_a

    .line 650
    :cond_1f
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_20

    .line 651
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_20

    .line 652
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v15

    .line 656
    :cond_20
    :try_start_10
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x5e

    if-eq v6, v7, :cond_21

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v5, 0x11f

    if-ne v6, v5, :cond_23

    goto :goto_7

    :cond_21
    const/16 v5, 0x11f

    .line 657
    :goto_7
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_23

    .line 658
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v15

    :cond_22
    :goto_8
    move-object v0, v5

    const/16 v5, 0x11f

    :goto_9
    const/4 v11, 0x0

    :cond_23
    :goto_a
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    :goto_b
    const/4 v8, 0x1

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_24
    move-object v0, v5

    const/16 v5, 0x11f

    const/4 v11, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/4 v8, 0x1

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_25
    :try_start_12
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    .line 513
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 514
    :try_start_13
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 666
    :cond_26
    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_d

    :goto_c
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_27
    move-object v2, v4

    :goto_d
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 841
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 842
    monitor-enter v0

    .line 844
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 845
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 846
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    .line 850
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZLjava/util/List;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    .line 343
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_1e

    .line 346
    monitor-enter v4

    .line 349
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 350
    :goto_0
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1d

    .line 351
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 352
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 353
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v11, :cond_1a

    .line 356
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_5

    .line 360
    :cond_0
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    .line 364
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v12, :cond_1

    if-eqz v15, :cond_1

    .line 365
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v10

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v17, v10

    :cond_2
    :goto_3
    move-object/from16 v10, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v10

    if-nez v14, :cond_5

    :cond_4
    :goto_4
    move-wide/from16 v21, v5

    goto/16 :goto_6

    :cond_5
    if-eqz p3, :cond_6

    .line 374
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 378
    :cond_7
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v7

    .line 379
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    if-eqz v12, :cond_8

    .line 381
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 382
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v13

    .line 384
    :cond_8
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    const/16 v14, 0x11f

    const/16 v15, 0x5e

    if-eq v0, v15, :cond_9

    if-ne v0, v14, :cond_d

    .line 388
    :cond_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_a

    const-string v14, "cmpt=1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-direct {v1, v0, v12, v13}, Lcom/mbridge/msdk/videocommon/download/k;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_4

    .line 392
    :cond_a
    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 393
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 394
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    goto :goto_4

    .line 397
    :cond_b
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 399
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 404
    :cond_c
    invoke-direct {v1, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v10

    invoke-static {v11, v10, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 405
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 413
    :cond_d
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 414
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_11

    .line 417
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 418
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->l()V

    .line 419
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_e
    if-nez v10, :cond_f

    const/4 v10, 0x0

    .line 424
    invoke-virtual {v11, v10, v10}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_4

    .line 426
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 431
    :cond_f
    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 432
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 435
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 437
    :cond_11
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v10

    const-string v14, "u_n_c_e_d"

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_15

    .line 438
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->c()J

    move-result-wide v19

    .line 439
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_12

    sub-long v19, v5, v19

    move-wide/from16 v21, v5

    .line 440
    iget-wide v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->k:J

    const-wide/16 v23, 0x3e8

    mul-long v5, v5, v23

    cmp-long v10, v19, v5

    if-lez v10, :cond_13

    const-string v5, "download timeout"

    .line 441
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 443
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x5e

    if-ne v0, v5, :cond_13

    goto :goto_7

    :cond_12
    move-wide/from16 v21, v5

    :cond_13
    const/4 v5, 0x4

    if-eq v13, v5, :cond_14

    const/4 v5, 0x2

    if-ne v13, v5, :cond_16

    .line 452
    :cond_14
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_15
    move-wide/from16 v21, v5

    :cond_16
    const/4 v5, 0x1

    if-ne v13, v5, :cond_18

    .line 460
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_7

    .line 463
    :cond_17
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v5, :cond_18

    .line 464
    invoke-direct {v1, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v5

    invoke-static {v11, v5, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 465
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    const/16 v5, 0x5e

    if-eq v0, v5, :cond_19

    const/16 v5, 0x11f

    if-ne v0, v5, :cond_1b

    .line 471
    :cond_19
    invoke-direct {v1, v12}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v5

    invoke-static {v11, v5, v2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-direct {v1, v7, v12}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 472
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_1a
    :goto_5
    move-wide/from16 v21, v5

    move-object/from16 v17, v10

    :goto_6
    const/4 v15, 0x0

    :cond_1b
    :goto_7
    move-object/from16 v10, v17

    move-wide/from16 v5, v21

    goto/16 :goto_1

    :cond_1c
    move-wide/from16 v21, v5

    const/4 v15, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 479
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 481
    :cond_1d
    monitor-exit v4

    goto :goto_9

    :goto_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1e
    :goto_9
    return-object v3
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 885
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/k;->d()V

    .line 887
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1f

    .line 888
    monitor-enter v2

    .line 889
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 890
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 893
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    goto :goto_0

    .line 898
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 899
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 901
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v5, :cond_4

    goto :goto_1

    .line 905
    :cond_4
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 908
    :cond_5
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_6

    .line 909
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 911
    :cond_6
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v6

    .line 912
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    .line 914
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v6

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/mbridge/msdk/videocommon/download/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 917
    :cond_7
    new-instance v9, Lcom/mbridge/msdk/videocommon/download/k$2;

    invoke-direct {v9, v1, v8}, Lcom/mbridge/msdk/videocommon/download/k$2;-><init>(Lcom/mbridge/msdk/videocommon/download/k;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 957
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v9

    .line 958
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v10, v3, :cond_9

    .line 959
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-nez v9, :cond_8

    .line 960
    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v9

    iput-object v9, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 962
    :cond_8
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v9

    .line 964
    :cond_9
    invoke-virtual {v5, v9}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 967
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_e

    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v10, v13, :cond_e

    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v10, v7, :cond_a

    goto :goto_3

    .line 975
    :cond_a
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v10, v12, :cond_c

    .line 976
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-nez v10, :cond_b

    .line 977
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v10

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v10, v15, v14}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v10

    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    .line 979
    :cond_b
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    if-eqz v10, :cond_c

    .line 980
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/k;->b:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v10}, Lcom/mbridge/msdk/c/d;->f()I

    move-result v10

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    .line 984
    :goto_2
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v14, v3, :cond_12

    .line 985
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-nez v14, :cond_d

    .line 986
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    .line 988
    :cond_d
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    if-eqz v7, :cond_12

    .line 989
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->a:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v7}, Lcom/mbridge/msdk/c/d;->f()I

    move-result v10

    goto :goto_5

    .line 968
    :cond_e
    :goto_3
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v7, :cond_10

    .line 969
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/k;->l:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v15, v13, :cond_f

    const/4 v15, 0x1

    goto :goto_4

    :cond_f
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v7, v10, v14, v15}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 971
    :cond_10
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v7, :cond_11

    .line 972
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result v10

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    .line 993
    :cond_12
    :goto_5
    invoke-virtual {v5, v10}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_13

    .line 994
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_6

    :cond_13
    const/4 v7, 0x1

    .line 995
    :goto_6
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    const-string v14, "UnitCacheCtroller"

    .line 996
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cd_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " videoCtnType : "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 999
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v7, :cond_15

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v10, 0x129

    if-eq v7, v10, :cond_14

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v7, v12, :cond_15

    .line 1000
    :cond_14
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 1003
    :cond_15
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_16

    .line 1004
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    .line 1006
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_16
    if-eq v6, v3, :cond_3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 1012
    invoke-static {v5, v9}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_17
    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    .line 1013
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->i:Landroid/content/Context;

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v7

    const/16 v8, 0x9

    const/4 v10, 0x2

    if-eq v7, v8, :cond_18

    .line 1014
    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/k;->n:I

    if-ne v7, v10, :cond_18

    .line 1015
    monitor-exit v2

    return-void

    :cond_18
    if-eq v6, v10, :cond_19

    .line 1018
    iget-boolean v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    if-nez v6, :cond_19

    goto/16 :goto_1

    .line 1021
    :cond_19
    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->g:Lcom/mbridge/msdk/videocommon/download/d;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/d;)V

    .line 1023
    invoke-static {v5, v9}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1024
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v11, :cond_1a

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x11f

    if-ne v6, v7, :cond_3

    .line 1025
    :cond_1a
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->i()V

    goto/16 :goto_1

    .line 1028
    :cond_1b
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-eq v6, v3, :cond_1c

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_1c

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->o:I

    if-ne v6, v12, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    .line 1029
    iput-boolean v6, v1, Lcom/mbridge/msdk/videocommon/download/k;->d:Z

    .line 1031
    :cond_1d
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->i()V

    goto/16 :goto_1

    .line 1036
    :cond_1e
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1f
    :goto_7
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/k;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 833
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/k;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnitCacheCtroller"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1082
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 1085
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1086
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1090
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1091
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1093
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_3

    goto :goto_1

    .line 1097
    :cond_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const-string v1, "playing and stop download"

    .line 1100
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->m()V

    .line 1102
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1103
    monitor-exit v0

    return-void

    .line 1107
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1194
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1196
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1198
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 1199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1200
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1206
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
