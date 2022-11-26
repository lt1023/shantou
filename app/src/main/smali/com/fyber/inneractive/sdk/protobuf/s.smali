.class public final Lcom/fyber/inneractive/sdk/protobuf/s;
.super Lcom/fyber/inneractive/sdk/protobuf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/r<",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 402
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 403
    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    return p1
.end method

.method public a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            ">;TUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 4
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 116
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    goto/16 :goto_1

    .line 117
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 121
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)V

    goto :goto_0

    .line 151
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->p(Ljava/util/List;)V

    .line 153
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 154
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/protobuf/z$d;

    .line 155
    invoke-static {v1, p3, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    .line 156
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)V

    goto :goto_0

    .line 158
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(Ljava/util/List;)V

    goto :goto_0

    .line 160
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)V

    goto :goto_0

    .line 162
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(Ljava/util/List;)V

    goto :goto_0

    .line 164
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o(Ljava/util/List;)V

    goto :goto_0

    .line 166
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 168
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(Ljava/util/List;)V

    goto :goto_0

    .line 170
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)V

    goto :goto_0

    .line 172
    :pswitch_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(Ljava/util/List;)V

    .line 279
    :goto_0
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 280
    :goto_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    .line 282
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 283
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t1$b;->p:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    if-ne v0, v3, :cond_3

    .line 284
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d()I

    move-result p1

    .line 285
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 286
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/protobuf/z$d;

    .line 287
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$c;

    move-result-object p3

    if-nez p3, :cond_2

    .line 289
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    if-nez p5, :cond_1

    .line 290
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    int-to-long p1, p1

    .line 292
    invoke-virtual {p6, p5, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;IJ)V

    return-object p5

    .line 293
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 295
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_3

    .line 336
    :pswitch_f
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 337
    :pswitch_10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 338
    :pswitch_11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 339
    :pswitch_12
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 367
    :pswitch_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :pswitch_14
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 369
    :pswitch_15
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    goto :goto_2

    .line 370
    :pswitch_16
    iget-object p6, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 371
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 372
    invoke-interface {p1, p6, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 373
    :pswitch_17
    iget-object p6, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 374
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 375
    invoke-interface {p1, p6, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 376
    :pswitch_18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 377
    :pswitch_19
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 378
    :pswitch_1a
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 379
    :pswitch_1b
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 380
    :pswitch_1c
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 381
    :pswitch_1d
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 382
    :pswitch_1e
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 383
    :pswitch_1f
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    .line 384
    :pswitch_20
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 385
    :goto_3
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-boolean p3, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz p3, :cond_4

    .line 386
    invoke-virtual {p4, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 387
    :cond_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x9

    if-eq p1, p3, :cond_5

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    goto :goto_4

    .line 391
    :cond_5
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 393
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 399
    :cond_6
    :goto_4
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    :goto_5
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/q0;I)Ljava/lang/Object;
    .locals 1

    .line 400
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    invoke-direct {v0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 401
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/e1;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 606
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    .line 608
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 610
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 611
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/q0$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 612
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 613
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->h()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 614
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 617
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object p1

    .line 620
    invoke-interface {p1, v0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/e1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 621
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->s()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    throw p1

    .line 625
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/u1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/u1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 405
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 408
    :pswitch_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 409
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 410
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 411
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 412
    :pswitch_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 413
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 414
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 415
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 416
    :pswitch_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 417
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 418
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 419
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 420
    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 421
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 422
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 423
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 424
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 425
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 426
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 427
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 428
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 429
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 430
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 431
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 432
    :pswitch_6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 433
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 434
    invoke-static {v0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_0

    .line 497
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 498
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 499
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 500
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 501
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 502
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    .line 503
    invoke-static {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_0

    .line 504
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 505
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 506
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 507
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 508
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 509
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v1

    .line 510
    invoke-static {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_0

    .line 511
    :pswitch_9
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 512
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 513
    invoke-static {v0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;)V

    goto/16 :goto_0

    .line 514
    :pswitch_a
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 515
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 516
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 517
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 518
    :pswitch_b
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 519
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 520
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 521
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 522
    :pswitch_c
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 523
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 524
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 525
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 526
    :pswitch_d
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 527
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 528
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 529
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 530
    :pswitch_e
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 531
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 532
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 533
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 534
    :pswitch_f
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 535
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 536
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 537
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 538
    :pswitch_10
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 539
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 540
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 541
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 542
    :pswitch_11
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 543
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 544
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    .line 545
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/u1;Z)V

    goto/16 :goto_0

    .line 546
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 548
    :pswitch_12
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 549
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_0

    .line 550
    :pswitch_13
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 551
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_0

    .line 552
    :pswitch_14
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 553
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 554
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 555
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_0

    .line 556
    :pswitch_15
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 557
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 558
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 559
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 560
    :pswitch_16
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 561
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 562
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_0

    .line 563
    :pswitch_17
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 565
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_0

    .line 566
    :pswitch_18
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 567
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 568
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_0

    .line 569
    :pswitch_19
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 570
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 571
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 572
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object p2

    .line 573
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_0

    .line 574
    :pswitch_1a
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 575
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 576
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 577
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object p2

    .line 578
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    goto/16 :goto_0

    .line 579
    :pswitch_1b
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 580
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 581
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 582
    :pswitch_1c
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 584
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_0

    .line 585
    :pswitch_1d
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 586
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 587
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 588
    :pswitch_1e
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 589
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 590
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_0

    .line 591
    :pswitch_1f
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 592
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 593
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_0

    .line 594
    :pswitch_20
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 595
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 596
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 597
    :pswitch_21
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 598
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 599
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 600
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 601
    :pswitch_22
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_0

    .line 603
    :pswitch_23
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 604
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V

    return-void
.end method
