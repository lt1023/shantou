.class public Lcom/five_corp/ad/internal/adselector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/k;

.field public final b:Lcom/five_corp/ad/internal/context/d;

.field public final c:Ljava/util/Random;

.field public final d:Lcom/five_corp/ad/internal/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/k;Lcom/five_corp/ad/internal/context/d;Ljava/util/Random;Lcom/five_corp/ad/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/adselector/d;->a:Lcom/five_corp/ad/internal/k;

    iput-object p2, p0, Lcom/five_corp/ad/internal/adselector/d;->b:Lcom/five_corp/ad/internal/context/d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/adselector/d;->c:Ljava/util/Random;

    iput-object p4, p0, Lcom/five_corp/ad/internal/adselector/d;->d:Lcom/five_corp/ad/internal/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/context/f;)Lcom/five_corp/ad/internal/util/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/context/f;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/context/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/d;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    iget-object v3, p1, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/media_config/d;

    iget-wide v3, v3, Lcom/five_corp/ad/internal/media_config/d;->e:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/j;->x:Lcom/five_corp/ad/internal/j;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/five_corp/ad/internal/context/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/a;

    iget-object v5, p0, Lcom/five_corp/ad/internal/adselector/d;->a:Lcom/five_corp/ad/internal/k;

    iget-object v6, v0, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    iget-wide v8, p1, Lcom/five_corp/ad/internal/context/f;->g:J

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    invoke-virtual {v5, v10, v6, v7}, Lcom/five_corp/ad/internal/k;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-gez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->g:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/ad/e;

    iget-wide v11, v10, Lcom/five_corp/ad/internal/ad/e;->a:J

    cmp-long v13, v11, v8

    if-gtz v13, :cond_4

    iget-wide v10, v10, Lcom/five_corp/ad/internal/ad/e;->b:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->o:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->p:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget v5, v3, Lcom/five_corp/ad/internal/a;->c:I

    if-gtz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->e:Lcom/five_corp/ad/internal/e0;

    sget-object v6, Lcom/five_corp/ad/internal/e0;->e:Lcom/five_corp/ad/internal/e0;

    if-eq v5, v6, :cond_a

    sget-object v6, Lcom/five_corp/ad/internal/e0;->d:Lcom/five_corp/ad/internal/e0;

    if-eq v5, v6, :cond_a

    goto :goto_2

    :cond_a
    iget-wide v5, v3, Lcom/five_corp/ad/internal/a;->b:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [D

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/a;

    aput-wide v2, p1, v5

    iget v6, v6, Lcom/five_corp/ad/internal/a;->c:I

    int-to-double v6, v6

    add-double/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/d;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double v6, v6, v2

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v2, v5, -0x1

    if-ge v0, v2, :cond_f

    aget-wide v2, p1, v0

    cmpg-double v8, v2, v6

    if-gtz v8, :cond_e

    add-int/lit8 v2, v0, 0x1

    aget-wide v2, p1, v2

    cmpg-double v8, v6, v2

    if-gez v8, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    .line 4
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/a;

    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/d;->b:Lcom/five_corp/ad/internal/context/d;

    iget-object p1, p1, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/context/d;->a(Lcom/five_corp/ad/internal/ad/a;)Lcom/five_corp/ad/internal/context/c;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/five_corp/ad/internal/adselector/d;->d:Lcom/five_corp/ad/internal/g;

    .line 5
    iget-object v0, p1, Lcom/five_corp/ad/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/five_corp/ad/internal/g;->c:Lcom/five_corp/ad/internal/i;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/five_corp/ad/internal/g;->c:Lcom/five_corp/ad/internal/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_11

    goto :goto_6

    .line 6
    :cond_11
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object p1, Lcom/five_corp/ad/internal/j;->t:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :goto_6
    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
