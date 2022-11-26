.class public Lcom/chartboost/sdk/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/o;
.implements Lcom/chartboost/sdk/impl/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m$c;,
        Lcom/chartboost/sdk/impl/m$b;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lcom/chartboost/sdk/impl/m0;

.field public final C:[Ljava/lang/String;

.field public final D:Lcom/chartboost/sdk/impl/g;

.field public E:Lcom/chartboost/sdk/Mediation;

.field public final F:Lcom/chartboost/sdk/impl/z3;

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:I

.field public J:I

.field public K:Lcom/chartboost/sdk/internal/Model/a;

.field public L:Lcom/chartboost/sdk/impl/n;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/chartboost/sdk/impl/t2;

.field public final c:Lcom/chartboost/sdk/impl/a1;

.field public final d:Lcom/chartboost/sdk/impl/b1;

.field public final e:Lcom/chartboost/sdk/impl/p4;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lcom/chartboost/sdk/impl/i5;

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/chartboost/sdk/impl/f1;

.field public final k:Lcom/chartboost/sdk/impl/h1;

.field public final l:Lcom/chartboost/sdk/impl/i1;

.field public final m:Lcom/chartboost/sdk/impl/l1;

.field public final n:Lcom/chartboost/sdk/impl/j;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/chartboost/sdk/impl/r;

.field public final q:Lcom/chartboost/sdk/impl/e1;

.field public r:Lcom/chartboost/sdk/impl/s;

.field public s:I

.field public t:Z

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/j;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/p4;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/i5;Landroid/os/Handler;Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/z3;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/j;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/t2;",
            "Lcom/chartboost/sdk/impl/a1;",
            "Lcom/chartboost/sdk/impl/b1;",
            "Lcom/chartboost/sdk/impl/p4;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/i5;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/impl/f1;",
            "Lcom/chartboost/sdk/impl/h1;",
            "Lcom/chartboost/sdk/impl/i1;",
            "Lcom/chartboost/sdk/impl/l1;",
            "Lcom/chartboost/sdk/impl/r;",
            "Lcom/chartboost/sdk/impl/e1;",
            "Lcom/chartboost/sdk/impl/m0;",
            "Lcom/chartboost/sdk/impl/g;",
            "Lcom/chartboost/sdk/Mediation;",
            "Lcom/chartboost/sdk/impl/z3;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/chartboost/sdk/impl/m;->A:J

    const-string v4, "ASKED_TO_CACHE"

    const-string v5, "ASKED_TO_SHOW"

    const-string v6, "REQUESTING_TO_CACHE"

    const-string v7, "REQUESTING_TO_SHOW"

    const-string v8, "DOWNLOADING_TO_CACHE"

    const-string v9, "DOWNLOADING_TO_SHOW"

    const-string v10, "READY"

    const-string v11, "ASKING_UI_TO_SHOW_AD"

    const-string v12, "DONE"

    .line 5
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/m;->C:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/m;->G:Z

    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->H:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 24
    iput v4, v0, Lcom/chartboost/sdk/impl/m;->I:I

    .line 25
    iput v4, v0, Lcom/chartboost/sdk/impl/m;->J:I

    .line 26
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    move-object v3, p1

    .line 51
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->o:Landroid/content/Context;

    move-object/from16 v3, p3

    .line 52
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p4

    .line 53
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/t2;

    move-object/from16 v3, p5

    .line 54
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/a1;

    move-object/from16 v3, p6

    .line 55
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/b1;

    move-object/from16 v3, p7

    .line 56
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/p4;

    move-object/from16 v3, p8

    .line 57
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, p9

    .line 58
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->g:Landroid/content/SharedPreferences;

    move-object/from16 v3, p10

    .line 59
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    move-object/from16 v3, p11

    .line 60
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->i:Landroid/os/Handler;

    move-object/from16 v3, p12

    .line 61
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f1;

    move-object/from16 v3, p13

    .line 62
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/h1;

    move-object/from16 v3, p14

    .line 63
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/i1;

    move-object/from16 v3, p15

    .line 64
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->m:Lcom/chartboost/sdk/impl/l1;

    move-object v3, p2

    .line 65
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    .line 66
    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/r;

    move-object/from16 v3, p19

    .line 67
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->D:Lcom/chartboost/sdk/impl/g;

    move-object/from16 v3, p20

    .line 68
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v3, p21

    .line 69
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->F:Lcom/chartboost/sdk/impl/z3;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/o;)V

    :cond_0
    move-object/from16 v1, p17

    .line 73
    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->q:Lcom/chartboost/sdk/impl/e1;

    move-object/from16 v1, p18

    .line 74
    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->B:Lcom/chartboost/sdk/impl/m0;

    .line 75
    iput v2, v0, Lcom/chartboost/sdk/impl/m;->s:I

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    .line 79
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->w:Ljava/util/SortedSet;

    .line 80
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->v:Ljava/util/SortedSet;

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->x:Ljava/util/Map;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->y:Ljava/util/Map;

    .line 85
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/m;->t:Z

    .line 87
    sget-object v1, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->r:Lcom/chartboost/sdk/impl/s;

    .line 88
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    return-void
.end method

.method private synthetic a(Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)Lkotlin/Unit;
    .locals 1

    .line 126
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    .line 128
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->k(Lcom/chartboost/sdk/impl/c0;)V

    .line 129
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)V

    .line 130
    sget-object p2, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 131
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    iget-object p3, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->v:Ljava/util/SortedSet;

    invoke-interface {p2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/c0;)V

    .line 134
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/j3;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)Lkotlin/Unit;
    .locals 7

    .line 4
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->g(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object p3, p3, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    const-string v2, "cache_request_error"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 9
    invoke-virtual {p0, p1, p4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/j3;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$fCPwIlRJsSXX7Lr_OkO2-X_gcMc(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rDzimSq4r9vfVFCHXV6gqYJ-Dlc(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/internal/Model/a;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->m()Lcom/chartboost/sdk/impl/j1;

    move-result-object p1

    .line 246
    instance-of v0, p1, Lcom/chartboost/sdk/impl/y5;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lcom/chartboost/sdk/impl/y5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y5;->N()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/k;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 9

    .line 213
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/g0;

    .line 214
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdUnitManager"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 218
    new-instance v8, Lcom/chartboost/sdk/impl/c2;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/g0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    const-string v3, "show_unavailable_asset_error"

    move-object v2, v8

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {v8}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2

    .line 174
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 0

    if-nez p1, :cond_0

    .line 219
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 220
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/r;

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/z5;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v20, v2

    .line 224
    new-instance v2, Lcom/chartboost/sdk/internal/Model/a;

    move-object v3, v2

    iget-object v4, v0, Lcom/chartboost/sdk/impl/m;->o:Landroid/content/Context;

    iget-object v5, v1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    new-instance v7, Lcom/chartboost/sdk/impl/l;

    move-object v6, v7

    iget-object v8, v0, Lcom/chartboost/sdk/impl/m;->i:Landroid/os/Handler;

    invoke-direct {v7, v0, v1, v8}, Lcom/chartboost/sdk/impl/l;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;Landroid/os/Handler;)V

    iget-object v7, v0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/t2;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/a1;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/p4;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/m;->g:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/m;->i:Landroid/os/Handler;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f1;

    iget-object v13, v0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/h1;

    iget-object v14, v0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/i1;

    iget-object v15, v0, Lcom/chartboost/sdk/impl/m;->m:Lcom/chartboost/sdk/impl/l1;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    move-object/from16 v16, v2

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->H:Landroid/view/ViewGroup;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->q:Lcom/chartboost/sdk/impl/e1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v22, v1

    move-object/from16 v18, p2

    invoke-direct/range {v3 .. v22}, Lcom/chartboost/sdk/internal/Model/a;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/b;Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/p4;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/j;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/Mediation;)V

    return-object v23
.end method

.method public a()V
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->c()V

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->h()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->l()Lcom/chartboost/sdk/impl/b6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v1, v0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/m1;

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 200
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b6;->a()V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->m()Lcom/chartboost/sdk/impl/j1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j1;->f()V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->c()V

    .line 209
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->d()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detachBannerImpression error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/c0;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->m(Lcom/chartboost/sdk/impl/c0;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/d4;)V
    .locals 5

    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v0

    .line 89
    iget-object p2, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->e:Lcom/chartboost/sdk/impl/d0;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    :goto_0
    sget-object v2, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/m;->r:Lcom/chartboost/sdk/impl/s;

    .line 91
    new-instance v2, Lcom/chartboost/sdk/impl/i3;

    iget v3, p0, Lcom/chartboost/sdk/impl/m;->J:I

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/chartboost/sdk/impl/m;->I:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/chartboost/sdk/impl/i3;-><init>(Lcom/chartboost/sdk/impl/c0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    iget-object p2, p1, Lcom/chartboost/sdk/impl/c0;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 95
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->F:Lcom/chartboost/sdk/impl/z3;

    new-instance v3, Lcom/chartboost/sdk/impl/-$$Lambda$m$fCPwIlRJsSXX7Lr_OkO2-X_gcMc;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/-$$Lambda$m$fCPwIlRJsSXX7Lr_OkO2-X_gcMc;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;J)V

    invoke-virtual {p2, v2, v3}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/i3;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->D:Lcom/chartboost/sdk/impl/g;

    new-instance v3, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;J)V

    invoke-interface {p2, v2, v3}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/i3;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAdGetRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdUnitManager"

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, "error sending ad-get request"

    invoke-direct {p2, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/j0;)V
    .locals 1

    .line 149
    sget-object v0, Lcom/chartboost/sdk/impl/m$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->m(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->i(Lcom/chartboost/sdk/impl/c0;)V

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/j3;)V
    .locals 2

    .line 137
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/k;)V

    .line 138
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j3;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lcom/chartboost/sdk/impl/s;

    .line 168
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->d(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->l(Lcom/chartboost/sdk/impl/c0;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/c0;)V

    .line 173
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 5

    .line 229
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->j:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->m:Ljava/lang/Integer;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->y:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->h(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/n;->b(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/n;->d(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->l(Lcom/chartboost/sdk/impl/c0;)V

    .line 244
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 2

    if-nez p3, :cond_0

    .line 177
    sget-object p3, Lcom/chartboost/sdk/impl/d0;->j:Lcom/chartboost/sdk/impl/d0;

    iput-object p3, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 178
    new-instance p3, Lcom/chartboost/sdk/impl/f1$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/chartboost/sdk/impl/g1;->d:Lcom/chartboost/sdk/impl/g1;

    invoke-direct {p3, v0, v1}, Lcom/chartboost/sdk/impl/f1$b;-><init>(Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/g1;)V

    .line 179
    iput-object p2, p3, Lcom/chartboost/sdk/impl/f1$b;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 180
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->j:Ljava/lang/Long;

    .line 181
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->i:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->l(Lcom/chartboost/sdk/impl/c0;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;IILcom/chartboost/sdk/impl/n;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->H:Landroid/view/ViewGroup;

    .line 17
    iput p3, p0, Lcom/chartboost/sdk/impl/m;->I:I

    .line 18
    iput p4, p0, Lcom/chartboost/sdk/impl/m;->J:I

    .line 19
    invoke-virtual {p0, p1, p6, p5}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/k;)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p2, Lcom/chartboost/sdk/impl/k;->h:Ljava/lang/String;

    .line 144
    iget-object v1, p2, Lcom/chartboost/sdk/impl/k;->g:Ljava/lang/String;

    .line 145
    iget-object p2, p2, Lcom/chartboost/sdk/impl/k;->r:Ljava/lang/String;

    move-object v7, p2

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    .line 147
    :goto_0
    new-instance p2, Lcom/chartboost/sdk/impl/l5;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/l5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p2}, Lcom/chartboost/sdk/impl/m2;->b(Lcom/chartboost/sdk/impl/l5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n;)V
    .locals 7

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->G:Z

    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    .line 22
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/c0;

    if-eqz p3, :cond_0

    .line 25
    iget-object v1, p3, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    if-ne v1, v2, :cond_0

    iget-object v1, p3, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;)V

    const/4 p3, 0x0

    :cond_0
    if-nez p3, :cond_1

    .line 32
    new-instance p3, Lcom/chartboost/sdk/impl/c0;

    iget v1, p0, Lcom/chartboost/sdk/impl/m;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/chartboost/sdk/impl/m;->s:I

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->c:Lcom/chartboost/sdk/impl/d0;

    invoke-direct {p3, v1, p1, v2, p2}, Lcom/chartboost/sdk/impl/c0;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->v:Ljava/util/SortedSet;

    invoke-interface {p2, p3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b1;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 39
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p3, p1}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 43
    :cond_2
    iget-boolean p2, p3, Lcom/chartboost/sdk/impl/c0;->s:Z

    if-nez p2, :cond_3

    .line 44
    iput-boolean v0, p3, Lcom/chartboost/sdk/impl/c0;->s:Z

    .line 45
    new-instance p2, Lcom/chartboost/sdk/impl/e3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    const-string v2, "cache_start"

    const-string v3, ""

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 48
    :cond_3
    iput-boolean v0, p3, Lcom/chartboost/sdk/impl/c0;->f:Z

    .line 49
    iget-object p1, p3, Lcom/chartboost/sdk/impl/c0;->h:Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Lcom/chartboost/sdk/impl/c0;->h:Ljava/lang/Long;

    .line 53
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/m$a;->a:[I

    iget-object p2, p3, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/c0;)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/k;)Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/t2;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    .line 76
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t2;->a()Lcom/chartboost/sdk/impl/u2;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/impl/u2;->a:Ljava/io/File;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/g0;

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Asset does not exist: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/chartboost/sdk/impl/g0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdUnitManager"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final a(Ljava/util/SortedSet;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/d4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/c0;",
            ">;",
            "Lcom/chartboost/sdk/impl/d0;",
            "Lcom/chartboost/sdk/impl/d0;",
            "Lcom/chartboost/sdk/impl/d4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/c0;

    .line 4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    if-ne v1, p2, :cond_2

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/m;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p3, v0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-virtual {p0, v0, p4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/d4;)V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/chartboost/sdk/Mediation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/k;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/k;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/chartboost/sdk/impl/c0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->h(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->j:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    .line 14
    sget-object p2, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->j:Ljava/lang/Long;

    .line 16
    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    .line 17
    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/c0;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->l(Lcom/chartboost/sdk/impl/c0;)V

    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 6

    .line 26
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    .line 27
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->e:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/internal/Model/a;)I

    move-result p2

    .line 31
    new-instance v1, Lcom/chartboost/sdk/impl/z4;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/z4;-><init>(Lcom/chartboost/sdk/impl/m;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/chartboost/sdk/impl/d5;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/p4;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/p4;->a()Lcom/chartboost/sdk/impl/r4;

    move-result-object v4

    new-instance v5, Lcom/chartboost/sdk/impl/c5;

    invoke-direct {v5, v0, p1, p2}, Lcom/chartboost/sdk/impl/c5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/chartboost/sdk/impl/d5;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/r4;Lcom/chartboost/sdk/impl/c5;Lcom/chartboost/sdk/impl/c1$a;)V

    .line 33
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/a1;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/a1;->a(Lcom/chartboost/sdk/impl/w0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/c0;

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->l(Lcom/chartboost/sdk/impl/c0;)V

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    :cond_0
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/c0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->j:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/k;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 20
    iget-object v0, p1, Lcom/chartboost/sdk/impl/k;->u:Lcom/chartboost/sdk/impl/g0;

    const/4 v1, 0x0

    const-string v2, "AdUnitManager"

    if-nez v0, :cond_0

    const-string p1, "AdUnit does not have a template body"

    .line 21
    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    iget-object v3, p1, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "{% native_video_player %}"

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "true"

    .line 32
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "false"

    .line 33
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_1
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/g0;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/g0;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, p3}, Lcom/chartboost/sdk/impl/h5;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadTemplateHtml: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/c0;

    .line 15
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;)V

    .line 16
    sget-object v2, Lcom/chartboost/sdk/impl/d0;->k:Lcom/chartboost/sdk/impl/d0;

    iput-object v2, v1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/c0;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p1, Lcom/chartboost/sdk/impl/k;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 69
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)V
    .locals 3

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->p:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->d()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->q:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->c()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->r:Ljava/lang/Integer;

    .line 9
    iget-object p2, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/k;)V

    .line 10
    sget-object p2, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->r:Lcom/chartboost/sdk/impl/s;

    .line 11
    iget-object p2, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object p3, Lcom/chartboost/sdk/impl/d0;->e:Lcom/chartboost/sdk/impl/d0;

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/chartboost/sdk/impl/d0;->g:Lcom/chartboost/sdk/impl/d0;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    :goto_0
    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 12
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j3;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->h(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/m;->G:Z

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n;->b(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/c0;)Lcom/chartboost/sdk/impl/m$c;
    .locals 5

    const-string v0, "AdUnitManager"

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/t2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/t2;->a()Lcom/chartboost/sdk/impl/u2;

    move-result-object v3

    iget-object v3, v3, Lcom/chartboost/sdk/impl/u2;->a:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v4, "AdUnit not found"

    .line 19
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    .line 24
    iget-object v4, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/k;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    .line 28
    iget-object v4, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/k;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v4, :cond_3

    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showReady exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 40
    :cond_3
    :goto_2
    new-instance p1, Lcom/chartboost/sdk/impl/m$c;

    invoke-direct {p1, v1, v4}, Lcom/chartboost/sdk/impl/m$c;-><init>(Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-object p1
.end method

.method public final d()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/c0;->f:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "Unknown impression error"

    :goto_0
    move-object v2, p2

    .line 14
    new-instance p2, Lcom/chartboost/sdk/impl/e3;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    const-string v1, "cache_on_show_finish_failure"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->x:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/c0;

    if-nez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    iget-wide v7, p0, Lcom/chartboost/sdk/impl/m;->A:J

    sub-long/2addr v5, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 13
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    const/4 v0, 0x0

    if-eqz v4, :cond_6

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->z:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 19
    iget-wide v7, p0, Lcom/chartboost/sdk/impl/m;->A:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return-void

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 26
    iput-object v2, p0, Lcom/chartboost/sdk/impl/m;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    if-eqz v4, :cond_8

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/chartboost/sdk/impl/m$b;

    sget-object v7, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/m$b;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/p;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/c0;)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    .line 36
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->b()I

    move-result v0

    .line 39
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->y:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->y:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-long v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->x:Ljava/util/Map;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 6

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 49
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/chartboost/sdk/impl/k;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->c:Lcom/chartboost/sdk/impl/d0;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->e:Lcom/chartboost/sdk/impl/d0;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->g:Lcom/chartboost/sdk/impl/d0;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "show"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "cache"

    .line 64
    :goto_2
    sget-object v3, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/d0$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/d0$a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v3, ""

    .line 70
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportError: adTypeTraits.adType.getEncodedName(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " format: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "web"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " adId: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " appRequest.location: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stateName: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdUnitManager"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->t:Z

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->d()V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lcom/chartboost/sdk/impl/s;

    sget-object v2, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->w:Ljava/util/SortedSet;

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v3, Lcom/chartboost/sdk/impl/d0;->f:Lcom/chartboost/sdk/impl/d0;

    sget-object v4, Lcom/chartboost/sdk/impl/d4;->c:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/chartboost/sdk/impl/m;->a(Ljava/util/SortedSet;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/d4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->v:Ljava/util/SortedSet;

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->c:Lcom/chartboost/sdk/impl/d0;

    sget-object v3, Lcom/chartboost/sdk/impl/d0;->e:Lcom/chartboost/sdk/impl/d0;

    sget-object v4, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/chartboost/sdk/impl/m;->a(Ljava/util/SortedSet;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/d4;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/m;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/m;->t:Z

    .line 13
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/chartboost/sdk/impl/c0;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->B:Lcom/chartboost/sdk/impl/m0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    .line 16
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1, p0, p0}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;Lcom/chartboost/sdk/impl/s3;Lcom/chartboost/sdk/impl/o;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/chartboost/sdk/impl/c0;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->f(Lcom/chartboost/sdk/impl/c0;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->G:Z

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/c0;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/e3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    const-string v2, "cache_start"

    const-string v3, ""

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/c0;

    iget v1, p0, Lcom/chartboost/sdk/impl/m;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/chartboost/sdk/impl/m;->s:I

    sget-object v2, Lcom/chartboost/sdk/impl/d0;->d:Lcom/chartboost/sdk/impl/d0;

    invoke-direct {v0, v1, p1, v2}, Lcom/chartboost/sdk/impl/c0;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/d0;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->w:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/c0;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 19
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/c0;->t:Z

    .line 20
    new-instance v1, Lcom/chartboost/sdk/impl/e3;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_start"

    const-string v5, ""

    invoke-direct {v1, v4, v5, v3, p1}, Lcom/chartboost/sdk/impl/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    .line 23
    :cond_2
    iget-object p1, v0, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    .line 27
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/m$a;->a:[I

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/r;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/r;->b(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->m(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 57
    :cond_6
    sget-object p1, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/d0;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 58
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->f(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 59
    :cond_7
    sget-object p1, Lcom/chartboost/sdk/impl/d0;->f:Lcom/chartboost/sdk/impl/d0;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    goto :goto_0

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->v:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->w:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Lcom/chartboost/sdk/impl/d0;->d:Lcom/chartboost/sdk/impl/d0;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->f()V

    return-void
.end method

.method public i(Lcom/chartboost/sdk/impl/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m;->d(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->l(Lcom/chartboost/sdk/impl/c0;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/c0;)V

    return-void
.end method

.method public j(Lcom/chartboost/sdk/impl/c0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    sget-object v1, Lcom/chartboost/sdk/impl/d0;->j:Lcom/chartboost/sdk/impl/d0;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/d0;->i:Lcom/chartboost/sdk/impl/d0;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->j:Ljava/lang/Long;

    .line 4
    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->i:Ljava/lang/Long;

    .line 5
    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->m:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/e3;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/k;->s:Ljava/lang/String;

    iget-object v5, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/m;->E:Lcom/chartboost/sdk/Mediation;

    const-string v2, "show_finish_failure"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/chartboost/sdk/impl/c0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/r;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/r;->c(Lcom/chartboost/sdk/impl/c0;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/chartboost/sdk/impl/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->u:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/c0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;)V

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/d0;->k:Lcom/chartboost/sdk/impl/d0;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->d:Lcom/chartboost/sdk/impl/d0;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/chartboost/sdk/impl/c0;->e:Lcom/chartboost/sdk/impl/k;

    return-void
.end method

.method public final m(Lcom/chartboost/sdk/impl/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->L:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->h(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/n;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->d(Lcom/chartboost/sdk/impl/c0;)Lcom/chartboost/sdk/impl/m$c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    sget-object v2, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m$c;->a:Lcom/chartboost/sdk/internal/Model/a;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->K:Lcom/chartboost/sdk/internal/Model/a;

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m$c;->a:Lcom/chartboost/sdk/internal/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v1, v0}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method
