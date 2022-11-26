.class public final Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;
.source "BidCacheBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->g:J

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->h:J

    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->g:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->f:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->h:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->i:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->i:J

    return-wide v0
.end method
