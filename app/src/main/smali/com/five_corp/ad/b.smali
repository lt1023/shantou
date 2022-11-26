.class public Lcom/five_corp/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/g;
.implements Lcom/five_corp/ad/internal/system/a;
.implements Lcom/five_corp/ad/internal/beacon/k;
.implements Lcom/five_corp/ad/a0$a;
.implements Lcom/five_corp/ad/internal/soundstate/b;


# static fields
.field public static final t:Ljava/lang/String; = "com.five_corp.ad.b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/s;

.field public final c:Lcom/five_corp/ad/j0;

.field public final d:Lcom/five_corp/ad/internal/y;

.field public final e:Lcom/five_corp/ad/internal/context/b;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/five_corp/ad/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/five_corp/ad/internal/context/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Lcom/five_corp/ad/internal/soundstate/c;

.field public final k:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/five_corp/ad/internal/ad/beacon/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/five_corp/ad/internal/beacon/j;

.field public n:D

.field public o:Lcom/five_corp/ad/FiveAdState;

.field public p:Lcom/five_corp/ad/l0;

.field public q:Lcom/five_corp/ad/k;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/j0;Lcom/five_corp/ad/internal/y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/five_corp/ad/b;->k:Ljava/util/EnumMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/b;->l:Z

    iput-object v1, p0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/five_corp/ad/b;->n:D

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v2, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    iput-boolean v0, p0, Lcom/five_corp/ad/b;->r:Z

    iput-boolean v0, p0, Lcom/five_corp/ad/b;->s:Z

    iput-object p1, p0, Lcom/five_corp/ad/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iput-object p4, p0, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    iput-object p5, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    iput-object p3, p0, Lcom/five_corp/ad/b;->e:Lcom/five_corp/ad/internal/context/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/b;->f:Landroid/os/Handler;

    new-instance p1, Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {p2}, Lcom/five_corp/ad/s;->b()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/soundstate/c;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object p1, p0, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {p1, p0}, Lcom/five_corp/ad/internal/soundstate/c;->a(Lcom/five_corp/ad/internal/soundstate/b;)Lcom/five_corp/ad/internal/soundstate/a;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->PLAYER_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->SUPPRESSED:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->STORAGE_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->BAD_APP_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NO_CACHED_AD:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NETWORK_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.five_corp.ad"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;
    .locals 16

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/five_corp/ad/internal/beacon/e;->c:Lcom/five_corp/ad/internal/beacon/e;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/beacon/e;

    :goto_1
    move-object v6, v0

    new-instance v0, Lcom/five_corp/ad/internal/beacon/a;

    iget-object v2, v1, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/context/e;

    iget-object v3, v1, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v7

    iget-wide v14, v1, Lcom/five_corp/ad/b;->n:D

    .line 4
    iget-object v3, v2, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v4, v2, Lcom/five_corp/ad/internal/context/e;->f:Lcom/five_corp/ad/internal/context/b;

    iget-object v8, v2, Lcom/five_corp/ad/internal/context/e;->i:Lcom/five_corp/ad/internal/beacon/f;

    iget-boolean v9, v2, Lcom/five_corp/ad/internal/context/e;->k:Z

    monitor-enter v2

    .line 5
    :try_start_0
    iget-wide v12, v2, Lcom/five_corp/ad/internal/context/e;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v2, v0

    move-object/from16 v5, p1

    move-wide/from16 v10, p2

    .line 6
    invoke-direct/range {v2 .. v15}, Lcom/five_corp/ad/internal/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/ad/beacon/b;Lcom/five_corp/ad/internal/beacon/e;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/beacon/f;ZJJD)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->g()V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-eqz v0, :cond_5

    .line 32
    iget-object v1, v0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {v1}, Lcom/five_corp/ad/i0;->b()I

    move-result v1

    iget-object v2, v0, Lcom/five_corp/ad/l0;->g:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/j0;->f()I

    move-result v2

    iget-object v3, v0, Lcom/five_corp/ad/l0;->g:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/j0;->e()I

    move-result v3

    iget v4, v0, Lcom/five_corp/ad/l0;->p:I

    if-ne v2, v4, :cond_1

    iget v4, v0, Lcom/five_corp/ad/l0;->q:I

    if-eq v3, v4, :cond_3

    :cond_1
    iput v2, v0, Lcom/five_corp/ad/l0;->p:I

    iput v3, v0, Lcom/five_corp/ad/l0;->q:I

    iget-object v2, v0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Lcom/five_corp/ad/v;->e()V

    .line 34
    :cond_2
    iget-object v2, v0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/five_corp/ad/v;->e()V

    .line 36
    :cond_3
    iget-object v2, v0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/v;->a(I)V

    :cond_4
    iget-object v0, v0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/v;->a(I)V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/five_corp/ad/b;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/b;->m:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    iget-object p1, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/context/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p1, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/five_corp/ad/internal/omid/c;->B:Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->d0:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v0, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 18
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-nez v0, :cond_0

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->G3:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p0, p2, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/five_corp/ad/internal/ad/beacon/b;->k:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->l:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/i0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->j()V

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 31
    iget-object p2, p1, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/m;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JD)V
    .locals 7

    iget-wide v0, p0, Lcom/five_corp/ad/b;->n:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/five_corp/ad/b;->n:D

    iget-object v0, p0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    .line 28
    iget-object v0, v0, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/beacon/d;

    .line 29
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v4, Lcom/five_corp/ad/internal/ad/beacon/c;->c:Lcom/five_corp/ad/internal/ad/beacon/c;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v2, Lcom/five_corp/ad/internal/ad/beacon/a;->d:D

    invoke-static {p3, p4, v2, v3}, Lcom/five_corp/ad/x;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lcom/five_corp/ad/internal/beacon/d;->c:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Lcom/five_corp/ad/internal/beacon/d;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/five_corp/ad/internal/beacon/d;->d:J

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    :goto_1
    iget-wide v2, v1, Lcom/five_corp/ad/internal/beacon/d;->d:J

    iget-object v4, v1, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-wide v4, v4, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    invoke-virtual {v1, v2, v3}, Lcom/five_corp/ad/internal/beacon/d;->a(J)V

    goto :goto_2

    :cond_3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    sget-object v3, Lcom/five_corp/ad/internal/ad/beacon/h;->c:Lcom/five_corp/ad/internal/ad/beacon/h;

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/five_corp/ad/internal/beacon/d;->d:J

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    :cond_5
    :goto_2
    iput-wide p1, v1, Lcom/five_corp/ad/internal/beacon/d;->c:J

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Lcom/five_corp/ad/FiveAdListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/five_corp/ad/b;->r:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/b;->t:Ljava/lang/String;

    const-string v2, "Do not use both FiveAdListener and FiveAdLoadListener. FiveSDK ignores load callbacks in FiveAdListener."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 42
    new-instance v2, Lcom/five_corp/ad/f;

    invoke-direct {v2, p1}, Lcom/five_corp/ad/f;-><init>(Lcom/five_corp/ad/FiveAdListener;)V

    .line 43
    iget-object v0, v0, Lcom/five_corp/ad/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/five_corp/ad/b;->s:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/five_corp/ad/b;->t:Ljava/lang/String;

    const-string v0, "Do not use both FiveAdListener and FiveAdViewEventListener. FiveSDK ignores view callbacks in FiveAdListener."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 45
    new-instance v1, Lcom/five_corp/ad/a;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/a;-><init>(Lcom/five_corp/ad/FiveAdListener;)V

    .line 46
    iget-object p1, v0, Lcom/five_corp/ad/internal/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/beacon/e;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->C:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/beacon/d;

    iget-object v2, v1, Lcom/five_corp/ad/internal/ad/beacon/d;->a:Lcom/five_corp/ad/internal/ad/beacon/e;

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/beacon/d;->b:Ljava/lang/String;

    .line 37
    iget-boolean v2, p1, Lcom/five_corp/ad/internal/ad/beacon/e;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v2, v2, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    .line 38
    iget-object v3, v2, Lcom/five_corp/ad/internal/d0;->e:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v4, Lcom/five_corp/ad/internal/bgtask/l;

    iget-object v2, v2, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v4, v1, v2}, Lcom/five_corp/ad/internal/bgtask/l;-><init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v3, v4}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/five_corp/ad/b;->k:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/five_corp/ad/b;->k:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/five_corp/ad/b;->k:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v2, v2, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    .line 40
    iget-object v3, v2, Lcom/five_corp/ad/internal/d0;->e:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v4, Lcom/five_corp/ad/internal/bgtask/l;

    iget-object v2, v2, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v4, v1, v2}, Lcom/five_corp/ad/internal/bgtask/l;-><init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v3, v4}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/beacon/a;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    .line 41
    iget-object v1, v0, Lcom/five_corp/ad/internal/d0;->d:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v2, Lcom/five_corp/ad/internal/bgtask/j;

    iget-object v3, v0, Lcom/five_corp/ad/internal/d0;->a:Lcom/five_corp/ad/internal/b0;

    iget-object v0, v0, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v2, p1, v3, v0}, Lcom/five_corp/ad/internal/bgtask/j;-><init>(Lcom/five_corp/ad/internal/beacon/a;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/http/d;)V

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/i;)V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object v2, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/five_corp/ad/internal/context/e;

    new-instance v0, Lcom/five_corp/ad/internal/beacon/c;

    iget-object v3, p0, Lcom/five_corp/ad/b;->e:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, p0, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/internal/beacon/c;-><init>(Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/soundstate/a;J)V

    iget-object v1, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v1, v1, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    .line 20
    iget-object v2, v1, Lcom/five_corp/ad/internal/d0;->d:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/f;

    iget-object v4, v1, Lcom/five_corp/ad/internal/d0;->a:Lcom/five_corp/ad/internal/b0;

    iget-object v5, v1, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    iget-object v1, v1, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/five_corp/ad/internal/bgtask/f;-><init>(Lcom/five_corp/ad/internal/beacon/c;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/l;)V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    .line 21
    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/e;->h:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object v0, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/i;->a()Lcom/five_corp/ad/FiveAdErrorCode;

    move-result-object p1

    .line 22
    iget-object v1, v0, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/r;

    invoke-direct {v2, v0, p1}, Lcom/five_corp/ad/internal/r;-><init>(Lcom/five_corp/ad/internal/y;Lcom/five_corp/ad/FiveAdErrorCode;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-object p1, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/b$c;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/b$c;-><init>(Lcom/five_corp/ad/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/five_corp/ad/internal/i;I)V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object v2, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/five_corp/ad/internal/context/e;

    new-instance v0, Lcom/five_corp/ad/internal/beacon/c;

    iget-object v3, p0, Lcom/five_corp/ad/b;->e:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, p0, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v5

    int-to-long v6, p2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/internal/beacon/c;-><init>(Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/soundstate/a;J)V

    iget-object p2, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object p2, p2, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    .line 24
    iget-object v1, p2, Lcom/five_corp/ad/internal/d0;->d:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v2, Lcom/five_corp/ad/internal/bgtask/f;

    iget-object v3, p2, Lcom/five_corp/ad/internal/d0;->a:Lcom/five_corp/ad/internal/b0;

    iget-object v4, p2, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    iget-object p2, p2, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    invoke-direct {v2, v0, v3, v4, p2}, Lcom/five_corp/ad/internal/bgtask/f;-><init>(Lcom/five_corp/ad/internal/beacon/c;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/l;)V

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    .line 25
    sget-object p2, Lcom/five_corp/ad/internal/ad/beacon/e;->h:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object p2, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/i;->a()Lcom/five_corp/ad/FiveAdErrorCode;

    move-result-object p1

    .line 26
    iget-object v0, p2, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/s;

    invoke-direct {v1, p2, p1}, Lcom/five_corp/ad/internal/s;-><init>(Lcom/five_corp/ad/internal/y;Lcom/five_corp/ad/FiveAdErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    iget-object p1, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/b;->f:Landroid/os/Handler;

    new-instance p2, Lcom/five_corp/ad/b$d;

    invoke-direct {p2, p0}, Lcom/five_corp/ad/b$d;-><init>(Lcom/five_corp/ad/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/b;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->b()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "to"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/b;->q:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object v0

    iput-object v1, v0, Lcom/five_corp/ad/internal/beacon/a;->l:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/five_corp/ad/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/five_corp/ad/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/i0;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/five_corp/ad/b;->f:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/b$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/five_corp/ad/b$a;-><init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/context/e;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 10

    iget-object p2, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/five_corp/ad/i0;

    iget-object p2, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/five_corp/ad/internal/context/e;

    invoke-virtual {p0}, Lcom/five_corp/ad/b;->d()Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object p2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/five_corp/ad/internal/ad/format_config/a;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/five_corp/ad/b;->c()Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object p2, p2, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    .line 9
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    return v9

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/app/Activity;

    :cond_2
    move-object v1, p1

    new-instance p1, Lcom/five_corp/ad/l0;

    iget-object v5, p2, Lcom/five_corp/ad/internal/ad/format_config/a;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object v6, p0, Lcom/five_corp/ad/b;->q:Lcom/five_corp/ad/k;

    iget-object v8, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    move-object v0, p1

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/l0;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/ad/fullscreen/t;Lcom/five_corp/ad/k;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/s;)V

    iput-object p1, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    .line 13
    iget-object p2, p1, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p2, p1, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget v1, p1, Lcom/five_corp/ad/l0;->l:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p2, p1, Lcom/five_corp/ad/l0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/t;->a:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v1, p2, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v9}, Lcom/five_corp/ad/l0;->a(I)V

    :cond_3
    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/k;->b:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p2, v9}, Lcom/five_corp/ad/b;->a(Z)V

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p2, v0}, Lcom/five_corp/ad/b;->a(Z)V

    :goto_0
    iget-object p2, p1, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    iget-object v1, p1, Lcom/five_corp/ad/l0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p2, p1, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    new-instance v1, Lcom/five_corp/ad/m0;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/m0;-><init>(Lcom/five_corp/ad/l0;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p1, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {p2}, Lcom/five_corp/ad/i0;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->e()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->g()V

    :goto_1
    iget-object p2, p1, Lcom/five_corp/ad/l0;->m:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/n0;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/n0;-><init>(Lcom/five_corp/ad/l0;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_7
    :goto_2
    return v9
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->i()V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    invoke-static {v0}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/context/e;

    if-nez v1, :cond_1

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->H3:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p0, p1, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ch"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/b;->f:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    iput-object v1, p1, Lcom/five_corp/ad/internal/beacon/a;->l:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->d:Lcom/five_corp/ad/internal/soundstate/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->e:Lcom/five_corp/ad/internal/soundstate/f;

    .line 2
    :goto_0
    new-instance v3, Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v4, v2, Lcom/five_corp/ad/internal/soundstate/a;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iget-object v5, v2, Lcom/five_corp/ad/internal/soundstate/a;->c:Lcom/five_corp/ad/internal/soundstate/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    invoke-direct {v3, v4, p1, v5, v2}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/d;)V

    .line 3
    iput-object v3, v0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    iget-object p1, v0, Lcom/five_corp/ad/internal/soundstate/c;->c:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/soundstate/b;

    invoke-interface {v0, v3}, Lcom/five_corp/ad/internal/soundstate/b;->a(Lcom/five_corp/ad/internal/soundstate/a;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lcom/five_corp/ad/internal/util/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/five_corp/ad/internal/util/d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/b;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mActivities"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "paused"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "activity"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->L3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->K3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public c(I)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->Q3:Lcom/five_corp/ad/internal/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/five_corp/ad/FiveAdState;->CLOSED:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->y3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p0, v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    return-void

    :cond_1
    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/b;->h:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->m:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    invoke-virtual {p0}, Lcom/five_corp/ad/b;->b()V

    iget-object p1, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 5
    iget-object v1, p1, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/u;

    invoke-direct {v2, p1}, Lcom/five_corp/ad/internal/u;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, v0, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p1, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->Q:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_2

    .line 10
    iget-object p1, p1, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 11
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/five_corp/ad/internal/context/e;->a:Lcom/five_corp/ad/internal/context/c;

    monitor-enter p1

    .line 14
    :try_start_1
    iput-boolean v1, p1, Lcom/five_corp/ad/internal/context/c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 15
    iget-object p1, v0, Lcom/five_corp/ad/internal/context/e;->g:Lcom/five_corp/ad/internal/cache/k;

    .line 16
    iput-boolean v1, p1, Lcom/five_corp/ad/internal/cache/k;->b:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->d:Lcom/five_corp/ad/internal/soundstate/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->e:Lcom/five_corp/ad/internal/soundstate/f;

    .line 2
    :goto_0
    new-instance v3, Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v4, v2, Lcom/five_corp/ad/internal/soundstate/a;->b:Lcom/five_corp/ad/internal/soundstate/f;

    iget-object v5, v2, Lcom/five_corp/ad/internal/soundstate/a;->c:Lcom/five_corp/ad/internal/soundstate/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/d;)V

    .line 3
    iput-object v3, v0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    iget-object p1, v0, Lcom/five_corp/ad/internal/soundstate/c;->c:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/soundstate/b;

    invoke-interface {v0, v3}, Lcom/five_corp/ad/internal/soundstate/b;->a(Lcom/five_corp/ad/internal/soundstate/a;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lcom/five_corp/ad/internal/ad/format_config/a;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, p0, Lcom/five_corp/ad/b;->e:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 28

    move-object/from16 v1, p0

    new-instance v0, Lcom/five_corp/ad/b$b;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/b$b;-><init>(Lcom/five_corp/ad/b;)V

    iget-object v2, v1, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    sget-object v4, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    if-eq v3, v4, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->N3:Lcom/five_corp/ad/internal/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CurrentState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;)V

    monitor-exit v2

    return-void

    :cond_0
    sget-object v3, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    iput-object v3, v1, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v2, v2, Lcom/five_corp/ad/s;->q:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v4, v1, Lcom/five_corp/ad/b;->e:Lcom/five_corp/ad/internal/context/b;

    iget-object v3, v1, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v10

    .line 1
    iget-object v3, v2, Lcom/five_corp/ad/internal/adselector/c;->a:Lcom/five_corp/ad/internal/context/a;

    iget-object v5, v2, Lcom/five_corp/ad/internal/adselector/c;->b:Lcom/five_corp/ad/internal/k;

    .line 2
    iget-object v6, v3, Lcom/five_corp/ad/internal/context/a;->f:Lcom/five_corp/ad/internal/util/b;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 4
    iget-object v6, v3, Lcom/five_corp/ad/internal/context/a;->b:Lcom/five_corp/ad/internal/cache/l;

    invoke-virtual {v6}, Lcom/five_corp/ad/internal/cache/l;->a()Lcom/five_corp/ad/internal/cache/m;

    move-result-object v7

    iget-object v6, v7, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    iget-object v8, v3, Lcom/five_corp/ad/internal/context/a;->c:Lcom/five_corp/ad/internal/storage/e;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v6, Lcom/five_corp/ad/internal/b;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/five_corp/ad/internal/ad/a;

    iget-object v11, v6, Lcom/five_corp/ad/internal/b;->b:Ljava/util/Map;

    iget-object v12, v15, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_1

    :cond_1
    move-wide/from16 v23, v16

    :goto_1
    iget-object v11, v4, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    iget-object v12, v15, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    .line 6
    iget-object v14, v6, Lcom/five_corp/ad/internal/b;->c:Ljava/util/Map;

    if-eqz v14, :cond_5

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    iget-object v14, v6, Lcom/five_corp/ad/internal/b;->c:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/five_corp/ad/internal/ad/c;

    iget-object v13, v14, Lcom/five_corp/ad/internal/ad/c;->a:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v13, v12}, Lcom/five_corp/ad/internal/ad/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget v13, v14, Lcom/five_corp/ad/internal/ad/c;->b:I

    move/from16 v25, v13

    goto :goto_3

    :cond_4
    const/16 v25, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    const/16 v25, 0x1

    .line 7
    :goto_3
    iget-object v11, v15, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v8, v11}, Lcom/five_corp/ad/internal/storage/e;->a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v15, Lcom/five_corp/ad/internal/ad/a;->J:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/five_corp/ad/internal/ad/m;

    iget-object v1, v15, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    if-eq v1, v14, :cond_6

    invoke-virtual {v8, v14}, Lcom/five_corp/ad/internal/storage/e;->a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, p0

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {v12}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result v12

    if-nez v12, :cond_8

    sget-object v1, Lcom/five_corp/ad/internal/e0;->b:Lcom/five_corp/ad/internal/e0;

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/five_corp/ad/internal/e0;->e:Lcom/five_corp/ad/internal/e0;

    :goto_5
    move-object/from16 v27, v1

    goto :goto_6

    :cond_a
    iget-object v1, v15, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v12, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-ne v1, v12, :cond_b

    iget-object v1, v15, Lcom/five_corp/ad/internal/ad/a;->j:Lcom/five_corp/ad/internal/ad/i;

    sget-object v12, Lcom/five_corp/ad/internal/ad/i;->c:Lcom/five_corp/ad/internal/ad/i;

    if-ne v1, v12, :cond_b

    iget-object v1, v15, Lcom/five_corp/ad/internal/ad/a;->k:Lcom/five_corp/ad/internal/ad/l;

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Lcom/five_corp/ad/internal/cache/i;->a()Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 9
    iget-boolean v11, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v11, :cond_b

    .line 10
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    iget-object v1, v15, Lcom/five_corp/ad/internal/ad/a;->k:Lcom/five_corp/ad/internal/ad/l;

    iget-wide v13, v1, Lcom/five_corp/ad/internal/ad/l;->b:J

    cmp-long v1, v11, v13

    if-ltz v1, :cond_b

    sget-object v1, Lcom/five_corp/ad/internal/e0;->d:Lcom/five_corp/ad/internal/e0;

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/five_corp/ad/internal/e0;->c:Lcom/five_corp/ad/internal/e0;

    goto :goto_5

    .line 12
    :goto_6
    iget-object v13, v4, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    iget-object v14, v4, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    move-object v11, v5

    move-object v12, v15

    move-object v1, v15

    move-object/from16 v15, v27

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lcom/five_corp/ad/internal/k;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;Lcom/five_corp/ad/internal/e0;J)Z

    move-result v26

    new-instance v11, Lcom/five_corp/ad/internal/a;

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lcom/five_corp/ad/internal/a;-><init>(Lcom/five_corp/ad/internal/ad/a;JIZLcom/five_corp/ad/internal/e0;)V

    .line 13
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 14
    :cond_c
    iget-object v1, v7, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    const/4 v13, 0x0

    if-nez v1, :cond_d

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->h:Lcom/five_corp/ad/internal/j;

    const-string v4, "media config is empty"

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    goto/16 :goto_9

    :cond_d
    iget-object v1, v1, Lcom/five_corp/ad/internal/media_config/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v13

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/media_config/d;

    iget-object v8, v5, Lcom/five_corp/ad/internal/media_config/d;->b:Ljava/util/List;

    iget-object v11, v4, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v5, Lcom/five_corp/ad/internal/media_config/d;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v6, v5

    goto :goto_8

    :cond_f
    if-nez v6, :cond_10

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->f:Lcom/five_corp/ad/internal/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config for slot id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not found"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-boolean v1, v4, Lcom/five_corp/ad/internal/context/b;->e:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v6, Lcom/five_corp/ad/internal/media_config/d;->d:Z

    if-nez v1, :cond_11

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->q5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lcom/five_corp/ad/internal/context/f;

    iget-object v5, v7, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/context/a;->a()Lcom/five_corp/ad/internal/context/g;

    move-result-object v11

    move-object v3, v1

    move-object v8, v9

    move-object v9, v11

    move-wide/from16 v11, v18

    invoke-direct/range {v3 .. v12}, Lcom/five_corp/ad/internal/context/f;-><init>(Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/media_config/d;Lcom/five_corp/ad/internal/cache/m;Ljava/util/List;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/soundstate/a;J)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 15
    :goto_9
    iget-boolean v3, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_13

    if-eqz p1, :cond_12

    .line 16
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    goto/16 :goto_b

    .line 18
    :cond_12
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 19
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b$b;->a(Lcom/five_corp/ad/internal/i;)V

    goto/16 :goto_b

    :cond_13
    if-eqz p1, :cond_19

    .line 20
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/five_corp/ad/internal/context/f;

    .line 22
    iget-object v3, v1, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v4, v1, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v4, v4, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    .line 23
    iget-object v3, v3, Lcom/five_corp/ad/internal/media_config/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/media_config/d;

    iget-object v6, v5, Lcom/five_corp/ad/internal/media_config/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object v13, v5

    :cond_15
    if-nez v13, :cond_16

    .line 24
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->R:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 25
    iget-object v3, v2, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    new-instance v4, Lcom/five_corp/ad/internal/adselector/c$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/five_corp/ad/internal/adselector/c$a;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 26
    :cond_16
    iget-boolean v3, v13, Lcom/five_corp/ad/internal/media_config/d;->c:Z

    if-nez v3, :cond_18

    iget-object v3, v2, Lcom/five_corp/ad/internal/adselector/c;->e:Lcom/five_corp/ad/internal/adselector/d;

    invoke-virtual {v3, v1}, Lcom/five_corp/ad/internal/adselector/d;->a(Lcom/five_corp/ad/internal/context/f;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 27
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v4, :cond_17

    .line 28
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/five_corp/ad/internal/context/c;

    .line 30
    iget-object v4, v2, Lcom/five_corp/ad/internal/adselector/c;->h:Landroid/os/Handler;

    new-instance v5, Lcom/five_corp/ad/internal/adselector/b;

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/five_corp/ad/internal/adselector/b;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/g0;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 31
    :cond_17
    iget-object v1, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    goto :goto_b

    :cond_18
    iget-object v3, v2, Lcom/five_corp/ad/internal/adselector/c;->d:Lcom/five_corp/ad/internal/d0;

    new-instance v4, Lcom/five_corp/ad/internal/adselector/a;

    invoke-direct {v4, v2, v0, v1}, Lcom/five_corp/ad/internal/adselector/a;-><init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/g0;Lcom/five_corp/ad/internal/context/f;)V

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/five_corp/ad/internal/c0;

    invoke-direct {v2, v3, v1, v4}, Lcom/five_corp/ad/internal/c0;-><init>(Lcom/five_corp/ad/internal/d0;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/ad_check/b;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_b

    .line 34
    :cond_19
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/five_corp/ad/internal/context/f;

    .line 36
    iget-object v3, v2, Lcom/five_corp/ad/internal/adselector/c;->e:Lcom/five_corp/ad/internal/adselector/d;

    invoke-virtual {v3, v1}, Lcom/five_corp/ad/internal/adselector/d;->a(Lcom/five_corp/ad/internal/context/f;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 37
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v4, :cond_1b

    .line 38
    iget-object v2, v2, Lcom/five_corp/ad/internal/adselector/c;->a:Lcom/five_corp/ad/internal/context/a;

    .line 39
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/five_corp/ad/internal/context/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/five_corp/ad/internal/context/a;->a(Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/context/f;Z)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 41
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v2, :cond_1a

    .line 42
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/five_corp/ad/internal/context/e;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b$b;->a(Lcom/five_corp/ad/internal/context/e;)V

    goto :goto_b

    .line 44
    :cond_1a
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    goto :goto_a

    :cond_1b
    iget-object v1, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 45
    :goto_a
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b$b;->a(Lcom/five_corp/ad/internal/i;)V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lcom/five_corp/ad/internal/context/e;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    return-object v0
.end method

.method public e(Z)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/context/e;

    if-nez v1, :cond_1

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->J3:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p0, p1, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    return-void

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/context/e;

    if-nez v2, :cond_2

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->x3:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p0, p1, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/five_corp/ad/internal/ad/beacon/b;->d:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v4, v0

    invoke-virtual {p0, v3, v4, v5}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/five_corp/ad/internal/beacon/a;->n:Z

    iget-object p1, v2, Lcom/five_corp/ad/internal/context/e;->f:Lcom/five_corp/ad/internal/context/b;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object p1, p1, Lcom/five_corp/ad/s;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 2
    iget-object v4, v3, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v5, Lcom/five_corp/ad/internal/t;

    invoke-direct {v5, v3}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_3
    sget-object v3, Lcom/five_corp/ad/internal/ad/beacon/e;->n:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, v3}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    new-instance v3, Lcom/five_corp/ad/d;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/five_corp/ad/d;-><init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/beacon/a;Lcom/five_corp/ad/internal/context/e;Z)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4
    :goto_1
    iget-object p1, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/b$e;

    invoke-direct {v0, p0, v1}, Lcom/five_corp/ad/b$e;-><init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/context/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public f()Lcom/five_corp/ad/FiveAdState;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->A:Lcom/five_corp/ad/internal/system/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/system/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/h;->d:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/h;->d:Lcom/five_corp/ad/internal/util/f;

    .line 2
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/h;->e:Ljava/util/Timer;

    if-nez v2, :cond_1

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Lcom/five_corp/ad/internal/system/h;->e:Ljava/util/Timer;

    new-instance v4, Lcom/five_corp/ad/internal/system/f;

    invoke-direct {v4, v0}, Lcom/five_corp/ad/internal/system/f;-><init>(Lcom/five_corp/ad/internal/system/h;)V

    iget-wide v7, v0, Lcom/five_corp/ad/internal/system/h;->c:J

    move-wide v5, v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->n:Lcom/five_corp/ad/internal/cache/l;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/cache/l;->a()Lcom/five_corp/ad/internal/cache/m;

    move-result-object v0

    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v1, p0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v1, v1, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    iget-boolean v2, v0, Lcom/five_corp/ad/internal/media_config/a;->i:Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, v0, Lcom/five_corp/ad/internal/media_config/a;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/b;->r:Lcom/five_corp/ad/internal/ad/beacon/b;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/a;->b:Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->R:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_4

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 11
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/five_corp/ad/b;->a(IZ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->b()I

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->l()V

    :cond_0
    return-void
.end method
