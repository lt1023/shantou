.class public final Lcom/hyprmx/android/sdk/tracking/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/tracking/g;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/tracking/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(mutableListOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(mutableSetOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/tracking/f;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/hyprmx/android/sdk/tracking/f$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$h;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$h;

    invoke-direct {v0, p0, p5}, Lcom/hyprmx/android/sdk/tracking/f$h;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iget-object p3, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_8

    :pswitch_1
    iget-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iget-object p3, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/tracking/f;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_2
    iget p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->g:F

    iget-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/f;

    :try_start_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_3
    iget p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->g:F

    iget-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/f;

    :try_start_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->g:F

    iget-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/f;

    :try_start_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-wide p3, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->f:J

    iget-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iput-wide p3, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->f:J

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p5, p1, v6

    if-lez p5, :cond_f

    const/16 p5, 0x3e8

    int-to-long v6, p5

    :try_start_5
    div-long v6, p3, v6

    long-to-float p3, p3

    long-to-float p1, p1

    div-float/2addr p3, p1

    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->d:Z

    if-nez p1, :cond_4

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/f;->d:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p4, p1

    move p1, p3

    move-wide p2, v6

    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iput p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->g:F

    const/4 v6, 0x2

    iput v6, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/e;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_2

    return-object v1

    :cond_3
    move-wide v6, p2

    move p3, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_4
    :goto_3
    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->e:Z

    if-nez p1, :cond_7

    const/high16 p1, 0x3e800000    # 0.25f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/f;->e:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p4, p1

    move p1, p3

    move-wide p2, v6

    :cond_5
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iput p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->g:F

    const/4 v6, 0x3

    iput v6, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_6
    move-wide v6, p2

    move p3, p1

    :cond_7
    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->f:Z

    if-nez p1, :cond_a

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_a

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/f;->f:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p4, p1

    move p1, p3

    move-wide p2, v6

    :cond_8
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    iput p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->g:F

    const/4 v6, 0x4

    iput v6, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/e;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_9
    move-wide v6, p2

    move p3, p1

    :cond_a
    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->g:Z

    if-nez p1, :cond_d

    const/high16 p1, 0x3f400000    # 0.75f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_d

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/f;->g:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p3, p1

    move-object p4, v2

    move-object v2, v5

    move-wide p1, v6

    :cond_b
    :goto_6
    :try_start_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    const/4 v4, 0x5

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/e;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p5, v1, :cond_b

    return-object v1

    :cond_c
    move-object v5, v2

    move-object v2, p4

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_d
    move-wide p1, v6

    :goto_7
    :try_start_7
    iget-object p3, v5, Lcom/hyprmx/android/sdk/tracking/f;->c:Ljava/util/Set;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, v5, Lcom/hyprmx/android/sdk/tracking/f;->c:Ljava/util/Set;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, v5, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object p4, v2

    :cond_e
    :goto_8
    :try_start_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->e:J

    const/4 v2, 0x6

    iput v2, v0, Lcom/hyprmx/android/sdk/tracking/f$h;->j:I

    invoke-interface {p5, p1, p2, v0}, Lcom/hyprmx/android/sdk/tracking/e;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_f
    move-object p4, v2

    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_9
    move-object v2, p4

    :goto_a
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/hyprmx/android/sdk/tracking/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/tracking/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/tracking/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$a;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/tracking/f$a;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/tracking/e;

    iget-object v0, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/f$a;->g:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$f;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->j:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/f;->j:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$f;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$k;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$k;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$k;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->k:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/f;->k:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$k;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$l;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$l;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$l;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->j:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/f;->j:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$l;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$i;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$i;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$i;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$i;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$g;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$g;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$g;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$g;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$d;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$d;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$d;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->i:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/f;->i:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$d;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$j;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$j;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$j;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->m:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/f;->m:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$j;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$e;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$e;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->h:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/f;->h:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$e;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$b;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$b;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$b;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/f$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/f$c;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/f$c;-><init>(Lcom/hyprmx/android/sdk/tracking/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->l:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/f;->l:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/e;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/f$c;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/e;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
