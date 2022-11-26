.class public final Lcom/inmobi/media/co;
.super Ljava/lang/Object;
.source "AdNetworkClient.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/inmobi/media/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/inmobi/media/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/co;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/cp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/cq;
    .locals 7

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    :try_start_0
    new-instance v2, Lcom/inmobi/media/hd;

    iget-object v3, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    invoke-direct {v2, v3}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/ha;)V

    .line 28
    invoke-virtual {v2}, Lcom/inmobi/media/hd;->a()Lcom/inmobi/media/hb;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/inmobi/media/cq;

    iget-object v4, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/cq;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/hb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/co;->b:Lcom/inmobi/media/cp;

    invoke-virtual {v5}, Lcom/inmobi/media/cp;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/je;->a(J)V

    .line 32
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v4

    invoke-virtual {v2}, Lcom/inmobi/media/hb;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/je;->b(J)V

    .line 34
    invoke-virtual {v2}, Lcom/inmobi/media/hb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/je;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :cond_0
    :goto_0
    return-object v3
.end method
