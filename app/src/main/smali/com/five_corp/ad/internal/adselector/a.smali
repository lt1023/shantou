.class public Lcom/five_corp/ad/internal/adselector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/ad_check/b;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/g0;

.field public final synthetic b:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic c:Lcom/five_corp/ad/internal/adselector/c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/context/f;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    iput-object p3, p0, Lcom/five_corp/ad/internal/adselector/a;->b:Lcom/five_corp/ad/internal/context/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/ad_check/a;)V
    .locals 14

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad_check/a;->a:Lcom/five_corp/ad/internal/ad_check/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad_check/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/five_corp/ad/internal/adselector/a;->b:Lcom/five_corp/ad/internal/context/f;

    iget-object v3, p0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/ad_check/d;

    .line 2
    iget-object v6, v5, Lcom/five_corp/ad/internal/ad_check/d;->a:Lcom/five_corp/ad/internal/ad_check/e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v1, :cond_5

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad_check/d;->c:Ljava/lang/String;

    .line 3
    iget-object v6, v2, Lcom/five_corp/ad/internal/context/f;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/a;

    iget-object v8, v7, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v8, v8, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    .line 4
    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->g0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v5, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :goto_2
    invoke-static {v5}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-boolean v5, v7, Lcom/five_corp/ad/internal/a;->d:Z

    if-nez v5, :cond_4

    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->U:Lcom/five_corp/ad/internal/j;

    invoke-direct {v5, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_2

    :cond_4
    iget-object v5, v7, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    invoke-static {v5}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown ShowInformationType!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v7, v5, Lcom/five_corp/ad/internal/ad_check/d;->b:Lcom/five_corp/ad/internal/ad/a;

    .line 5
    iget-object v6, v0, Lcom/five_corp/ad/internal/adselector/c;->b:Lcom/five_corp/ad/internal/k;

    iget-object v8, v2, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v9, v8, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    iget-object v10, v8, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    sget-object v11, Lcom/five_corp/ad/internal/e0;->b:Lcom/five_corp/ad/internal/e0;

    iget-wide v12, v2, Lcom/five_corp/ad/internal/context/f;->g:J

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    invoke-virtual/range {v6 .. v12}, Lcom/five_corp/ad/internal/k;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;Lcom/five_corp/ad/internal/e0;J)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    iget-object v5, v5, Lcom/five_corp/ad/internal/ad_check/d;->b:Lcom/five_corp/ad/internal/ad/a;

    invoke-static {v5}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->h0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v5, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v5}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v5

    .line 7
    :goto_3
    iget-boolean v6, v5, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v6, :cond_9

    .line 8
    iget-object v6, v0, Lcom/five_corp/ad/internal/adselector/c;->c:Lcom/five_corp/ad/internal/context/d;

    .line 9
    iget-object v5, v5, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Lcom/five_corp/ad/internal/ad/a;

    invoke-virtual {v6, v5}, Lcom/five_corp/ad/internal/context/d;->a(Lcom/five_corp/ad/internal/ad/a;)Lcom/five_corp/ad/internal/context/c;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 11
    iget-object p1, v0, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/b;

    invoke-direct {v1, v0, v5, v2, v3}, Lcom/five_corp/ad/internal/adselector/b;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/g0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 12
    :cond_8
    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->i0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v5, v6}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto/16 :goto_0

    .line 13
    :cond_9
    iget-object v5, v5, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_b

    .line 14
    iget-object p1, v0, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/c$a;

    invoke-direct {v1, v0, v3, v5}, Lcom/five_corp/ad/internal/adselector/c$a;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 15
    :cond_b
    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->f0:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 16
    iget-object v1, v0, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/adselector/c$a;

    invoke-direct {v2, v0, v3, p1}, Lcom/five_corp/ad/internal/adselector/c$a;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    .line 17
    :cond_c
    iget-object p1, p0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->e0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :goto_5
    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {p1, v0, v1}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->T:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_5
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v0, p1, v1}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void
.end method
