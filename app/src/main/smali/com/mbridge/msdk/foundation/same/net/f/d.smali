.class public final Lcom/mbridge/msdk/foundation/same/net/f/d;
.super Ljava/lang/Object;
.source "RequestUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/f/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/String;

.field private I:Z

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RequestUrlUtil"

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->H:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->I:Z

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->J:I

    const-string v2, "https://{}hb.rayjump.com"

    .line 25
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->K:Ljava/lang/String;

    const-string v2, "https://analytics.rayjump.com"

    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    const-string v2, "https://net.rayjump.com"

    .line 27
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    const-string v2, "https://configure.rayjump.com"

    .line 29
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    const-string v3, "configure-tcp.rayjump.com"

    .line 30
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    const-string v4, "DkPtYdQTLkfAW+xUhoPwLkPTHkJBDkM/Yr5T"

    .line 32
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    const/16 v4, 0x24a1

    .line 33
    iput v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->f:I

    .line 34
    iput v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->g:I

    .line 35
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    const-string v0, "/bid"

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->L:Ljava/lang/String;

    const-string v0, "/load"

    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->M:Ljava/lang/String;

    const-string v0, "/openapi/ad/v3"

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->N:Ljava/lang/String;

    const-string v0, "/openapi/ad/v4"

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->O:Ljava/lang/String;

    const-string v0, "/openapi/ad/v5"

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->P:Ljava/lang/String;

    const-string v0, "/image"

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->Q:Ljava/lang/String;

    const-string v0, "/mapping"

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->R:Ljava/lang/String;

    const-string v0, "/setting"

    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->S:Ljava/lang/String;

    const-string v0, "/sdk/customid"

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->T:Ljava/lang/String;

    const-string v0, "/rewardsetting"

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->U:Ljava/lang/String;

    const-string v0, "/appwall/setting"

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->V:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->L:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->j:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->M:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->k:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->m:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->P:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->n:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->Q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->o:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->p:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->T:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->q:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->U:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->r:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->s:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->t:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->u:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->T:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->v:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->U:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->w:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->x:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->y:Ljava/lang/String;

    const-string v0, "https://detect.rayjump.com/mapi/find"

    .line 71
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->z:Ljava/lang/String;

    const-string v0, "https://detect.rayjump.com/mapi/result"

    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->A:Ljava/lang/String;

    const-string v0, "https://d1tru86qrby720.cloudfront.net/hostsetting"

    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->B:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    .line 77
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    .line 78
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->E:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "https://policy.rayjump.com"

    const-string v4, "https://lazy.rayjump.com"

    const-string v5, "https://check.rayjump.com"

    filled-new-array {v2, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->F:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "policy-tcp.rayjump.com"

    const-string v2, "lazy-tcp.rayjump.com"

    const-string v4, "check-tcp.rayjump.com"

    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f/d$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/f/d;
    .locals 1

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "(https|http)://[-A-Za-z0-9{}+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    .line 250
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 131
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 133
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 134
    aget-object p1, p1, v1

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    .line 136
    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestUrlUtil"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "{}"

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->J:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->J:I

    return v0
.end method

.method public final c()V
    .locals 5

    .line 161
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->aF()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->aF()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    .line 167
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->i(I)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 1110
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->I:Z

    .line 168
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->aA()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->aA()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->aA()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 170
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "v"

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:Ljava/lang/String;

    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->m:Ljava/lang/String;

    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->n:Ljava/lang/String;

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->o:Ljava/lang/String;

    :cond_1
    const-string v2, "hb"

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->K:Ljava/lang/String;

    .line 2257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->j:Ljava/lang/String;

    .line 2258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->k:Ljava/lang/String;

    :cond_2
    const-string v2, "lg"

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_3
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v2, "dr"

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->A:Ljava/lang/String;

    :cond_5
    const-string v2, "df"

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->z:Ljava/lang/String;

    .line 200
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->z()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 202
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->e()V

    .line 204
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->A()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 209
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->f()V

    .line 211
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    .line 218
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v1, v3, :cond_2

    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->F:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->e()V

    return v2

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v1, v3, :cond_2

    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->f()V

    :cond_1
    return v2

    .line 234
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->E:Z

    if-eqz v1, :cond_3

    .line 235
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    .line 236
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v0

    :catchall_0
    move-exception v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestUrlUtil"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e()V
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->p:Ljava/lang/String;

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->q:Ljava/lang/String;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->r:Ljava/lang/String;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->s:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->t:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->u:Ljava/lang/String;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->v:Ljava/lang/String;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->w:Ljava/lang/String;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->x:Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/d;->y:Ljava/lang/String;

    return-void
.end method
