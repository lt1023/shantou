.class final Lcom/mbridge/msdk/reward/adapter/c$a;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2142
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Z

    .line 2143
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Z

    .line 2144
    iput p3, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->c:I

    .line 2145
    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->d:I

    .line 2146
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->e:Ljava/lang/String;

    .line 2147
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->f:Ljava/lang/String;

    .line 2148
    iput p7, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->g:I

    .line 2149
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2150
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
