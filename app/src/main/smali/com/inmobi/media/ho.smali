.class public final Lcom/inmobi/media/ho;
.super Ljava/lang/Object;
.source "TelemetryOnAdImpression.java"


# instance fields
.field a:Lcom/inmobi/media/hj;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    .line 33
    iput-object p2, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/inmobi/media/ho;->c:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    if-eqz v1, :cond_0

    .line 1017
    iget-object v1, v1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/af;

    invoke-virtual {v1}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    .line 1025
    iget-object v1, v1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/af;

    invoke-virtual {v1}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    .line 2021
    iget-object v1, v1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/af;

    invoke-virtual {v1}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "creativeId"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ho;->c:Ljava/lang/String;

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/inmobi/media/ho;->d:Ljava/lang/String;

    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    if-nez v0, :cond_0

    return-void

    .line 2033
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/hp;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/ho;->e()Ljava/util/Map;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v1

    const-string v2, "AdImpressionSuccessful"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Lcom/inmobi/media/ho;->e()Ljava/util/Map;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/inmobi/media/ik;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 111
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object p1

    const-string v1, "AdImpressionSuccessful"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    if-nez v0, :cond_0

    return-void

    .line 3033
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/hp;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/ho;->e()Ljava/util/Map;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    .line 78
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v1

    const-string v2, "AdImpressionSuccessful"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    if-nez v0, :cond_0

    return-void

    .line 4033
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/hp;

    .line 86
    iget-object v0, v0, Lcom/inmobi/media/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/ho;->e()Ljava/util/Map;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 91
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v1

    const-string v2, "AdImpressionSuccessful"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/hj;

    if-nez v0, :cond_0

    return-void

    .line 5033
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/hp;

    .line 99
    iget-object v0, v0, Lcom/inmobi/media/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/ho;->e()Ljava/util/Map;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    .line 104
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v1

    const-string v2, "AdImpressionSuccessful"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
