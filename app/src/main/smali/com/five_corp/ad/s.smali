.class public Lcom/five_corp/ad/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/system/b;


# instance fields
.field public final A:Lcom/five_corp/ad/internal/system/h;

.field public final B:Lcom/five_corp/ad/internal/http/connection/c;

.field public final C:Lcom/five_corp/ad/internal/http/auxcache/g;

.field public final D:Lcom/five_corp/ad/internal/http/movcache/h;

.field public final E:Lcom/five_corp/ad/internal/omid/b;

.field public F:Lcom/five_corp/ad/internal/system/e;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lcom/five_corp/ad/internal/f0;

.field public final b:Lcom/five_corp/ad/l;

.field public final c:Ljava/util/Random;

.field public final d:Lcom/five_corp/ad/internal/b0;

.field public final e:Lcom/five_corp/ad/internal/f;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/five_corp/ad/internal/g;

.field public final h:Lcom/five_corp/ad/internal/handler/a;

.field public final i:Lcom/five_corp/ad/internal/handler/a;

.field public final j:Lcom/five_corp/ad/internal/k;

.field public final k:Lcom/five_corp/ad/o;

.field public final l:Lcom/five_corp/ad/internal/storage/e;

.field public final m:Lcom/five_corp/ad/FiveAdConfig;

.field public final n:Lcom/five_corp/ad/internal/cache/l;

.field public final o:Lcom/five_corp/ad/b0;

.field public final p:Lcom/five_corp/ad/internal/context/a;

.field public final q:Lcom/five_corp/ad/internal/adselector/c;

.field public final r:Lcom/five_corp/ad/internal/http/d;

.field public final s:Lcom/five_corp/ad/internal/bgtask/b;

.field public final t:Lcom/five_corp/ad/internal/bgtask/b;

.field public final u:Lcom/five_corp/ad/internal/soundstate/e;

.field public final v:Lcom/five_corp/ad/internal/d0;

.field public final w:Lcom/five_corp/ad/i;

.field public final x:Lcom/five_corp/ad/internal/j0;

.field public final y:Lcom/five_corp/ad/m;

.field public final z:Lcom/five_corp/ad/internal/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/l;)V
    .locals 7

    new-instance v4, Lcom/five_corp/ad/internal/base_url/a;

    invoke-direct {v4}, Lcom/five_corp/ad/internal/base_url/a;-><init>()V

    new-instance v5, Lcom/five_corp/ad/internal/http/connection/c;

    invoke-direct {v5}, Lcom/five_corp/ad/internal/http/connection/c;-><init>()V

    new-instance v6, Lcom/five_corp/ad/internal/storage/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, p3}, Lcom/five_corp/ad/internal/storage/m;-><init>(Ljava/io/File;Lcom/five_corp/ad/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/s;-><init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/base_url/b;Lcom/five_corp/ad/internal/http/connection/c;Lcom/five_corp/ad/internal/storage/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/base_url/b;Lcom/five_corp/ad/internal/http/connection/c;Lcom/five_corp/ad/internal/storage/m;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v7, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v0, Lcom/five_corp/ad/s;->f:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/five_corp/ad/FiveAdConfig;->deepCopy()Lcom/five_corp/ad/FiveAdConfig;

    move-result-object v9

    iput-object v9, v0, Lcom/five_corp/ad/s;->m:Lcom/five_corp/ad/FiveAdConfig;

    invoke-static {v11}, Lcom/five_corp/ad/internal/f0;->a(Landroid/content/Context;)Lcom/five_corp/ad/internal/f0;

    move-result-object v8

    iput-object v8, v0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/internal/f0;

    iput-object v10, v0, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    iput-object v7, v0, Lcom/five_corp/ad/s;->B:Lcom/five_corp/ad/internal/http/connection/c;

    new-instance v12, Lcom/five_corp/ad/internal/g;

    invoke-direct {v12, v10}, Lcom/five_corp/ad/internal/g;-><init>(Lcom/five_corp/ad/l;)V

    iput-object v12, v0, Lcom/five_corp/ad/s;->g:Lcom/five_corp/ad/internal/g;

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    iput-object v13, v0, Lcom/five_corp/ad/s;->c:Ljava/util/Random;

    new-instance v1, Lcom/five_corp/ad/internal/handler/a;

    const-string v2, "player"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/handler/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/five_corp/ad/s;->h:Lcom/five_corp/ad/internal/handler/a;

    new-instance v4, Lcom/five_corp/ad/internal/handler/a;

    const-string v1, "io"

    invoke-direct {v4, v1, v3}, Lcom/five_corp/ad/internal/handler/a;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/five_corp/ad/s;->i:Lcom/five_corp/ad/internal/handler/a;

    new-instance v14, Lcom/five_corp/ad/internal/soundstate/e;

    invoke-virtual {v9}, Lcom/five_corp/ad/FiveAdConfig;->a()Lcom/five_corp/ad/internal/soundstate/f;

    move-result-object v1

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lcom/five_corp/ad/internal/soundstate/e;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/media_config/a;)V

    iput-object v14, v0, Lcom/five_corp/ad/s;->u:Lcom/five_corp/ad/internal/soundstate/e;

    new-instance v6, Lcom/five_corp/ad/internal/j0;

    invoke-direct {v6, v11}, Lcom/five_corp/ad/internal/j0;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/five_corp/ad/s;->x:Lcom/five_corp/ad/internal/j0;

    new-instance v5, Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v5, v7}, Lcom/five_corp/ad/internal/http/d;-><init>(Lcom/five_corp/ad/internal/http/connection/c;)V

    iput-object v5, v0, Lcom/five_corp/ad/s;->r:Lcom/five_corp/ad/internal/http/d;

    new-instance v2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v2}, Lcom/five_corp/ad/internal/util/b;-><init>()V

    iput-object v2, v0, Lcom/five_corp/ad/s;->z:Lcom/five_corp/ad/internal/util/b;

    new-instance v1, Lcom/five_corp/ad/internal/bgtask/b;

    const/4 v15, 0x1

    invoke-direct {v1, v15, v2, v10}, Lcom/five_corp/ad/internal/bgtask/b;-><init>(ILcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/l;)V

    iput-object v1, v0, Lcom/five_corp/ad/s;->s:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v15, Lcom/five_corp/ad/internal/bgtask/b;

    invoke-direct {v15, v3, v2, v10}, Lcom/five_corp/ad/internal/bgtask/b;-><init>(ILcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/l;)V

    iput-object v15, v0, Lcom/five_corp/ad/s;->t:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v3, Lcom/five_corp/ad/internal/storage/q;

    invoke-direct {v3, v13}, Lcom/five_corp/ad/internal/storage/q;-><init>(Ljava/util/Random;)V

    move-object/from16 p2, v14

    new-instance v14, Lcom/five_corp/ad/internal/storage/e;

    move-object/from16 v23, v1

    move-object v1, v14

    move-object/from16 v24, v2

    move-object/from16 v2, p6

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    move-object/from16 v16, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/storage/e;-><init>(Lcom/five_corp/ad/internal/storage/m;Lcom/five_corp/ad/internal/storage/q;Lcom/five_corp/ad/internal/handler/a;Lcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/l;)V

    iput-object v14, v0, Lcom/five_corp/ad/s;->l:Lcom/five_corp/ad/internal/storage/e;

    new-instance v6, Lcom/five_corp/ad/internal/context/d;

    invoke-direct {v6}, Lcom/five_corp/ad/internal/context/d;-><init>()V

    new-instance v5, Lcom/five_corp/ad/internal/k;

    invoke-direct {v5}, Lcom/five_corp/ad/internal/k;-><init>()V

    iput-object v5, v0, Lcom/five_corp/ad/s;->j:Lcom/five_corp/ad/internal/k;

    new-instance v4, Lcom/five_corp/ad/internal/f;

    invoke-direct {v4}, Lcom/five_corp/ad/internal/f;-><init>()V

    iput-object v4, v0, Lcom/five_corp/ad/s;->e:Lcom/five_corp/ad/internal/f;

    new-instance v3, Lcom/five_corp/ad/q;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/five_corp/ad/q;-><init>(Ljava/io/File;)V

    iput-object v3, v0, Lcom/five_corp/ad/s;->k:Lcom/five_corp/ad/o;

    new-instance v2, Lcom/five_corp/ad/internal/b0;

    move-object v1, v2

    move-object/from16 v34, v11

    move-object v11, v2

    move-object/from16 v2, p4

    move-object/from16 v18, v3

    move-object v3, v8

    move-object/from16 v26, v4

    move-object v4, v9

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v27, v9

    move-object v9, v6

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/b0;-><init>(Lcom/five_corp/ad/internal/base_url/b;Lcom/five_corp/ad/internal/f0;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/j0;Lcom/five_corp/ad/internal/util/b;)V

    iput-object v11, v0, Lcom/five_corp/ad/s;->d:Lcom/five_corp/ad/internal/b0;

    new-instance v6, Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-direct {v6, v10, v14, v7}, Lcom/five_corp/ad/internal/http/auxcache/g;-><init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/http/connection/c;)V

    iput-object v6, v0, Lcom/five_corp/ad/s;->C:Lcom/five_corp/ad/internal/http/auxcache/g;

    new-instance v5, Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-direct {v5, v14, v7}, Lcom/five_corp/ad/internal/http/movcache/h;-><init>(Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/http/connection/c;)V

    iput-object v5, v0, Lcom/five_corp/ad/s;->D:Lcom/five_corp/ad/internal/http/movcache/h;

    new-instance v7, Lcom/five_corp/ad/internal/adselector/d;

    invoke-direct {v7, v8, v9, v13, v12}, Lcom/five_corp/ad/internal/adselector/d;-><init>(Lcom/five_corp/ad/internal/k;Lcom/five_corp/ad/internal/context/d;Ljava/util/Random;Lcom/five_corp/ad/internal/g;)V

    new-instance v1, Lcom/five_corp/ad/internal/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/five_corp/ad/internal/b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lcom/five_corp/ad/internal/cache/m;

    const-wide/16 v3, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v4}, Lcom/five_corp/ad/internal/cache/m;-><init>(Lcom/five_corp/ad/internal/b;Lcom/five_corp/ad/internal/media_config/a;J)V

    new-instance v13, Lcom/five_corp/ad/internal/cache/l;

    invoke-direct {v13, v2}, Lcom/five_corp/ad/internal/cache/l;-><init>(Lcom/five_corp/ad/internal/cache/m;)V

    iput-object v13, v0, Lcom/five_corp/ad/s;->n:Lcom/five_corp/ad/internal/cache/l;

    new-instance v4, Lcom/five_corp/ad/internal/cache/j;

    invoke-direct {v4, v14}, Lcom/five_corp/ad/internal/cache/j;-><init>(Lcom/five_corp/ad/internal/storage/e;)V

    new-instance v3, Lcom/five_corp/ad/b0;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v24

    invoke-direct/range {v16 .. v22}, Lcom/five_corp/ad/b0;-><init>(Lcom/five_corp/ad/internal/cache/l;Lcom/five_corp/ad/o;Lcom/five_corp/ad/internal/cache/j;Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/util/b;)V

    iput-object v3, v0, Lcom/five_corp/ad/s;->o:Lcom/five_corp/ad/b0;

    new-instance v2, Lcom/five_corp/ad/internal/d0;

    move-object v1, v2

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v11

    move-object/from16 p1, v12

    move-object v12, v3

    move-object/from16 v3, v26

    move-object/from16 v17, v4

    move-object/from16 v4, v25

    move-object/from16 p4, v5

    move-object/from16 v5, v23

    move-object/from16 v18, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v19, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/five_corp/ad/internal/d0;-><init>(Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/f;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/l;)V

    iput-object v9, v0, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    new-instance v8, Lcom/five_corp/ad/internal/omid/b;

    move-object/from16 v7, v34

    invoke-direct {v8, v7, v14, v9, v10}, Lcom/five_corp/ad/internal/omid/b;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/d0;Lcom/five_corp/ad/l;)V

    iput-object v8, v0, Lcom/five_corp/ad/s;->E:Lcom/five_corp/ad/internal/omid/b;

    new-instance v6, Lcom/five_corp/ad/internal/context/a;

    move-object v1, v6

    move-object/from16 v2, v27

    move-object v3, v13

    move-object v4, v14

    move-object v5, v8

    move-object v14, v6

    move-object/from16 v6, v17

    move-object/from16 p5, v13

    move-object v13, v7

    move-object/from16 v7, v24

    move-object/from16 v35, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/five_corp/ad/internal/context/a;-><init>(Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/cache/l;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/omid/b;Lcom/five_corp/ad/internal/cache/j;Lcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/internal/soundstate/e;)V

    iput-object v14, v0, Lcom/five_corp/ad/s;->p:Lcom/five_corp/ad/internal/context/a;

    new-instance v1, Lcom/five_corp/ad/m;

    invoke-direct {v1, v12}, Lcom/five_corp/ad/m;-><init>(Lcom/five_corp/ad/b0;)V

    iput-object v1, v0, Lcom/five_corp/ad/s;->y:Lcom/five_corp/ad/m;

    new-instance v8, Lcom/five_corp/ad/i;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v11

    move-object/from16 v4, v26

    move-object v5, v12

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    move-object v11, v8

    move-object/from16 v8, p1

    move-object/from16 v12, v16

    move-object/from16 v16, v9

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/five_corp/ad/i;-><init>(Lcom/five_corp/ad/internal/context/a;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/f;Lcom/five_corp/ad/b0;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/g;Lcom/five_corp/ad/l;)V

    iput-object v11, v0, Lcom/five_corp/ad/s;->w:Lcom/five_corp/ad/i;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/c;

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v12

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v18

    move-object/from16 v33, p4

    invoke-direct/range {v26 .. v33}, Lcom/five_corp/ad/internal/adselector/c;-><init>(Lcom/five_corp/ad/internal/context/a;Lcom/five_corp/ad/internal/k;Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/d0;Lcom/five_corp/ad/internal/adselector/d;Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/movcache/h;)V

    iput-object v1, v0, Lcom/five_corp/ad/s;->q:Lcom/five_corp/ad/internal/adselector/c;

    new-instance v1, Lcom/five_corp/ad/internal/system/h;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/system/h;-><init>()V

    iput-object v1, v0, Lcom/five_corp/ad/s;->A:Lcom/five_corp/ad/internal/system/h;

    new-instance v1, Lcom/five_corp/ad/internal/system/e;

    invoke-direct {v1, v13, v10}, Lcom/five_corp/ad/internal/system/e;-><init>(Landroid/content/Context;Lcom/five_corp/ad/l;)V

    iput-object v1, v0, Lcom/five_corp/ad/s;->F:Lcom/five_corp/ad/internal/system/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/five_corp/ad/s;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/cache/l;->a(Lcom/five_corp/ad/internal/cache/n;)V

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/cache/l;->a(Lcom/five_corp/ad/internal/cache/n;)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/cache/l;->a(Lcom/five_corp/ad/internal/cache/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/s;->s:Lcom/five_corp/ad/internal/bgtask/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/bgtask/b;->a()V

    iget-object v0, p0, Lcom/five_corp/ad/s;->t:Lcom/five_corp/ad/internal/bgtask/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/bgtask/b;->a()V

    iget-object v0, p0, Lcom/five_corp/ad/s;->C:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/c;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/http/auxcache/c;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/s;->D:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/movcache/d;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/http/movcache/d;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lcom/five_corp/ad/internal/soundstate/d;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/s;->u:Lcom/five_corp/ad/internal/soundstate/e;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/five_corp/ad/internal/util/e;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/s;->C:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/s;->D:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/five_corp/ad/internal/http/movcache/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/s;->F:Lcom/five_corp/ad/internal/system/e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Lcom/five_corp/ad/internal/system/c;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/internal/system/c;-><init>(Lcom/five_corp/ad/internal/system/e;)V

    iput-object v1, v0, Lcom/five_corp/ad/internal/system/e;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, v0, Lcom/five_corp/ad/internal/system/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/five_corp/ad/internal/system/d;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/internal/system/d;-><init>(Lcom/five_corp/ad/internal/system/e;)V

    iput-object v1, v0, Lcom/five_corp/ad/internal/system/e;->d:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Lcom/five_corp/ad/internal/system/e;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/s;->l:Lcom/five_corp/ad/internal/storage/e;

    const v1, 0x1348938

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/storage/e;->a(I)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/five_corp/ad/s;->d()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_2

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/s;->F:Lcom/five_corp/ad/internal/system/e;

    .line 13
    iget-object v1, v0, Lcom/five_corp/ad/internal/system/e;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/system/e;->g:Lcom/five_corp/ad/internal/util/f;

    .line 14
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p0, Lcom/five_corp/ad/s;->x:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/j0;->c()Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_3

    .line 18
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 19
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x419ce0

    if-gt v1, v0, :cond_4

    const v1, 0x432380

    if-ge v0, v1, :cond_4

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->I:Lcom/five_corp/ad/internal/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Services version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has a bug."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->j:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/five_corp/ad/internal/util/e;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/five_corp/ad/s;->z:Lcom/five_corp/ad/internal/util/b;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Lcom/five_corp/ad/s;->k:Lcom/five_corp/ad/o;

    check-cast v0, Lcom/five_corp/ad/q;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/q;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 5
    :goto_0
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_2

    .line 6
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 7
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/five_corp/ad/s;->k:Lcom/five_corp/ad/o;

    check-cast v0, Lcom/five_corp/ad/q;

    const-string v4, "sdk.version"

    .line 8
    invoke-virtual {v0, v4}, Lcom/five_corp/ad/q;->d(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v4

    .line 9
    iget-boolean v6, v4, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v6, :cond_3

    .line 10
    new-instance v6, Ljava/lang/String;

    .line 11
    iget-object v4, v4, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, [B

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "20220216"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, v0, Lcom/five_corp/ad/q;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v0, Lcom/five_corp/ad/internal/j;->w:Lcom/five_corp/ad/internal/j;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "20220216"

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v6, "sdk.version"

    invoke-virtual {v0, v4, v6}, Lcom/five_corp/ad/q;->a([BLjava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 16
    :goto_2
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_6

    .line 17
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 18
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v1, Lcom/five_corp/ad/s;->k:Lcom/five_corp/ad/o;

    iget-object v4, v1, Lcom/five_corp/ad/s;->e:Lcom/five_corp/ad/internal/f;

    move-object v6, v0

    check-cast v6, Lcom/five_corp/ad/q;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, v6, Lcom/five_corp/ad/q;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "response.json"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v11}, Lcom/five_corp/ad/q;->d(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 22
    iget-boolean v12, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v12, :cond_7

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "failed to read response file: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", errorCode = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    iget-object v0, v0, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    .line 25
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :try_start_0
    new-instance v12, Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, [B

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/five_corp/ad/internal/f;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 30
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_a

    .line 31
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 32
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    .line 33
    :cond_a
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/ad/a;

    iget-object v7, v1, Lcom/five_corp/ad/s;->j:Lcom/five_corp/ad/internal/k;

    invoke-virtual {v7, v6, v2, v3}, Lcom/five_corp/ad/internal/k;->a(Lcom/five_corp/ad/internal/ad/a;J)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/five_corp/ad/s;->k:Lcom/five_corp/ad/o;

    check-cast v7, Lcom/five_corp/ad/q;

    invoke-virtual {v7, v6}, Lcom/five_corp/ad/q;->a(Lcom/five_corp/ad/internal/ad/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/five_corp/ad/s;->k:Lcom/five_corp/ad/o;

    iget-object v2, v1, Lcom/five_corp/ad/s;->e:Lcom/five_corp/ad/internal/f;

    move-object v3, v0

    check-cast v3, Lcom/five_corp/ad/q;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/five_corp/ad/internal/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v15, Lcom/five_corp/ad/internal/media_config/a;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "{\"ds\":[],\"sn\":false,\"rmcl\":false}"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x3d090

    const-wide/32 v19, 0x1b7740

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-direct/range {v10 .. v21}, Lcom/five_corp/ad/internal/media_config/a;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/five_corp/ad/internal/media_config/e;ZIJZZ)V

    .line 37
    invoke-direct {v8, v0, v9, v5}, Lcom/five_corp/ad/internal/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/five_corp/ad/internal/media_config/a;)V

    .line 38
    iget-object v0, v3, Lcom/five_corp/ad/q;->a:Ljava/io/File;

    .line 39
    new-instance v5, Lcom/five_corp/ad/p;

    invoke-direct {v5, v3}, Lcom/five_corp/ad/p;-><init>(Lcom/five_corp/ad/q;)V

    invoke-virtual {v0, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v5

    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    if-ge v11, v10, :cond_e

    aget-object v0, v5, v11

    const-string v13, "adcfg-"

    const-string v14, ""

    .line 40
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v13, ".json"

    const-string v14, ""

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v13, Lcom/five_corp/ad/internal/i;

    sget-object v14, Lcom/five_corp/ad/internal/j;->q3:Lcom/five_corp/ad/internal/j;

    const-string v15, "failed to parse timestamp in filename"

    .line 41
    invoke-direct {v13, v14, v15, v0, v12}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 42
    invoke-static {v13}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 43
    :goto_8
    iget-boolean v13, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v13, :cond_d

    .line 44
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 45
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_9

    .line 46
    :cond_d
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v9}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 48
    :goto_9
    iget-boolean v5, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v5, :cond_f

    .line 49
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 50
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto/16 :goto_e

    .line 51
    :cond_f
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-gtz v0, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 53
    invoke-static {v9, v10}, Lcom/five_corp/ad/q;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    .line 54
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Lcom/five_corp/ad/q;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/five_corp/ad/q;->d(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 56
    iget-boolean v11, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v11, :cond_11

    .line 57
    invoke-static {v9, v10}, Lcom/five_corp/ad/q;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 59
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_d

    :cond_11
    new-instance v9, Ljava/lang/String;

    .line 60
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, [B

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 62
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "cc"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/five_corp/ad/internal/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v9, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/five_corp/ad/internal/ad/d;

    iget-object v13, v11, Lcom/five_corp/ad/internal/ad/d;->a:Lcom/five_corp/ad/internal/ad/d$a;

    sget-object v14, Lcom/five_corp/ad/internal/ad/d$a;->c:Lcom/five_corp/ad/internal/ad/d$a;

    if-ne v13, v14, :cond_12

    iget-object v13, v11, Lcom/five_corp/ad/internal/ad/d;->b:Lcom/five_corp/ad/internal/ad/f;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/d;->c:Ljava/lang/Long;

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    const-string v9, "ss"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/five_corp/ad/internal/f;->c(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v9

    const-string v11, "mcfg"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/f;->o(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/media_config/a;

    move-result-object v0

    new-instance v11, Lcom/five_corp/ad/internal/c;

    invoke-direct {v11, v10, v9, v0}, Lcom/five_corp/ad/internal/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/five_corp/ad/internal/media_config/a;)V

    invoke-static {v11}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0
    :try_end_3
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    new-instance v9, Lcom/five_corp/ad/internal/i;

    sget-object v10, Lcom/five_corp/ad/internal/j;->p3:Lcom/five_corp/ad/internal/j;

    const-string v11, "failed to deserialize AdConfig"

    .line 63
    invoke-direct {v9, v10, v11, v0, v12}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    goto :goto_c

    :catch_4
    move-exception v0

    .line 64
    new-instance v9, Lcom/five_corp/ad/internal/i;

    iget-object v10, v0, Lcom/five_corp/ad/internal/exception/b;->a:Lcom/five_corp/ad/internal/j;

    invoke-direct {v9, v10, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v9}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 65
    :goto_d
    iget-boolean v9, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v9, :cond_14

    .line 66
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 67
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_e

    .line 68
    :cond_14
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/five_corp/ad/internal/c;

    .line 70
    invoke-static {v6, v7}, Lcom/five_corp/ad/q;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, v0

    goto/16 :goto_a

    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    new-instance v2, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v2, v0, v8}, Lcom/five_corp/ad/internal/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v2}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 74
    :goto_e
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_16

    .line 75
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 76
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    .line 77
    :cond_16
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/five_corp/ad/internal/util/c;

    iget-object v2, v0, Lcom/five_corp/ad/internal/util/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lcom/five_corp/ad/internal/util/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/five_corp/ad/internal/c;

    new-instance v3, Lcom/five_corp/ad/internal/b;

    iget-object v5, v0, Lcom/five_corp/ad/internal/c;->a:Ljava/util/Map;

    iget-object v6, v0, Lcom/five_corp/ad/internal/c;->b:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v6}, Lcom/five_corp/ad/internal/b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lcom/five_corp/ad/internal/cache/m;

    iget-object v0, v0, Lcom/five_corp/ad/internal/c;->c:Lcom/five_corp/ad/internal/media_config/a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v3, v0, v6, v7}, Lcom/five_corp/ad/internal/cache/m;-><init>(Lcom/five_corp/ad/internal/b;Lcom/five_corp/ad/internal/media_config/a;J)V

    iget-object v0, v1, Lcom/five_corp/ad/s;->o:Lcom/five_corp/ad/b0;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 79
    iget-object v6, v0, Lcom/five_corp/ad/b0;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iput-wide v2, v0, Lcom/five_corp/ad/b0;->h:J

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v0, Lcom/five_corp/ad/b0;->a:Lcom/five_corp/ad/internal/cache/l;

    new-instance v3, Lcom/five_corp/ad/d0;

    invoke-direct {v3, v0, v5}, Lcom/five_corp/ad/d0;-><init>(Lcom/five_corp/ad/b0;Lcom/five_corp/ad/internal/cache/m;)V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/cache/l;->a(Lcom/five_corp/ad/internal/cache/l$a;)V

    .line 80
    iget-object v0, v1, Lcom/five_corp/ad/s;->C:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 81
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/http/auxcache/a;

    invoke-direct {v3, v0, v4}, Lcom/five_corp/ad/internal/http/auxcache/a;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, v1, Lcom/five_corp/ad/s;->D:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 83
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/http/movcache/a;

    invoke-direct {v3, v0, v4}, Lcom/five_corp/ad/internal/http/movcache/a;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
