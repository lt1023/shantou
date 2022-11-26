.class public Lcom/five_corp/ad/internal/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/o;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/format_config/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/beacon/d;",
            ">;"
        }
    .end annotation
.end field

.field public I:D

.field public J:Lcom/five_corp/ad/internal/ad/beacon/f;

.field public K:Lcom/five_corp/ad/internal/ad/beacon/f;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/beacon/f;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/five_corp/ad/internal/ad/third_party/i;

.field public N:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Lcom/five_corp/ad/CreativeType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lcom/five_corp/ad/internal/ad/f;

.field public f:Lcom/five_corp/ad/internal/ad/g;

.field public g:Lcom/five_corp/ad/internal/ad/h;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:D

.field public k:Lcom/five_corp/ad/internal/ad/j;

.field public l:Ljava/lang/Integer;

.field public m:Lcom/five_corp/ad/internal/ad/i;

.field public n:Lcom/five_corp/ad/internal/ad/l;

.field public o:Lcom/five_corp/ad/internal/ad/n;

.field public p:Lcom/five_corp/ad/internal/ad/k;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/five_corp/ad/internal/ad/m;

.field public w:Lcom/five_corp/ad/internal/ad/m;

.field public x:Lcom/five_corp/ad/internal/ad/m;

.field public y:Lcom/five_corp/ad/internal/ad/m;

.field public z:Lcom/five_corp/ad/internal/ad/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v0, Lcom/five_corp/ad/internal/ad/h;->b:Lcom/five_corp/ad/internal/ad/h;

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->g:Lcom/five_corp/ad/internal/ad/h;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lcom/five_corp/ad/internal/ad/b;->j:D

    sget-object v0, Lcom/five_corp/ad/internal/ad/i;->b:Lcom/five_corp/ad/internal/ad/i;

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->m:Lcom/five_corp/ad/internal/ad/i;

    sget-object v0, Lcom/five_corp/ad/internal/ad/n;->b:Lcom/five_corp/ad/internal/ad/n;

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->o:Lcom/five_corp/ad/internal/ad/n;

    sget-object v0, Lcom/five_corp/ad/internal/ad/k;->b:Lcom/five_corp/ad/internal/ad/k;

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->p:Lcom/five_corp/ad/internal/ad/k;

    const/4 v0, 0x1

    iput v0, p0, Lcom/five_corp/ad/internal/ad/b;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/ad/b;->H:Ljava/util/List;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/five_corp/ad/internal/ad/b;->I:D

    return-void
.end method


# virtual methods
.method public a()Lcom/five_corp/ad/internal/ad/a;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->e:Lcom/five_corp/ad/internal/ad/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->k:Lcom/five_corp/ad/internal/ad/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->v:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->J:Lcom/five_corp/ad/internal/ad/beacon/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->K:Lcom/five_corp/ad/internal/ad/beacon/f;

    .line 2
    :cond_0
    new-instance v45, Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/b;->b:Lcom/five_corp/ad/CreativeType;

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/five_corp/ad/internal/ad/b;->d:Ljava/lang/Long;

    iget-object v6, v0, Lcom/five_corp/ad/internal/ad/b;->e:Lcom/five_corp/ad/internal/ad/f;

    iget-object v7, v0, Lcom/five_corp/ad/internal/ad/b;->f:Lcom/five_corp/ad/internal/ad/g;

    iget-object v8, v0, Lcom/five_corp/ad/internal/ad/b;->g:Lcom/five_corp/ad/internal/ad/h;

    iget-object v9, v0, Lcom/five_corp/ad/internal/ad/b;->h:Ljava/lang/Long;

    iget-object v10, v0, Lcom/five_corp/ad/internal/ad/b;->i:Ljava/util/List;

    iget-wide v11, v0, Lcom/five_corp/ad/internal/ad/b;->j:D

    iget-object v13, v0, Lcom/five_corp/ad/internal/ad/b;->k:Lcom/five_corp/ad/internal/ad/j;

    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/b;->l:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->m:Lcom/five_corp/ad/internal/ad/i;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->n:Lcom/five_corp/ad/internal/ad/l;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->o:Lcom/five_corp/ad/internal/ad/n;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->p:Lcom/five_corp/ad/internal/ad/k;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->s:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->t:Ljava/util/List;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/five_corp/ad/internal/ad/b;->u:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->v:Lcom/five_corp/ad/internal/ad/m;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->w:Lcom/five_corp/ad/internal/ad/m;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->x:Lcom/five_corp/ad/internal/ad/m;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->y:Lcom/five_corp/ad/internal/ad/m;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->z:Lcom/five_corp/ad/internal/ad/m;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->A:Ljava/lang/Object;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->B:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->C:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->D:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->E:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->F:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->G:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->H:Ljava/util/List;

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    iget-wide v14, v0, Lcom/five_corp/ad/internal/ad/b;->I:D

    move-wide/from16 v38, v14

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->J:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/b;->K:Lcom/five_corp/ad/internal/ad/beacon/f;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->L:Ljava/util/List;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->M:Lcom/five_corp/ad/internal/ad/third_party/i;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/five_corp/ad/internal/ad/b;->N:Ljava/lang/String;

    move-object/from16 v43, v15

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->v:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->w:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v1, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->x:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v1, :cond_2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->y:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->z:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v1, :cond_4

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/b;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    if-eqz v46, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, Lcom/five_corp/ad/internal/ad/format_config/a;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/format_config/a;->c:Lcom/five_corp/ad/internal/ad/legacy_config/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/legacy_config/d;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v14

    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/format_config/a;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v14, :cond_6

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/format_config/a;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    if-eqz v0, :cond_1b

    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->b:Lcom/five_corp/ad/internal/ad/fullscreen/p;

    if-eqz v14, :cond_7

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/p;->g:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    if-eqz v14, :cond_7

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/m;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_7

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->b:Lcom/five_corp/ad/internal/ad/fullscreen/p;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/p;->h:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/y;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_8

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->b:Lcom/five_corp/ad/internal/ad/fullscreen/p;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/p;->i:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_9

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->b:Lcom/five_corp/ad/internal/ad/fullscreen/p;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/p;->i:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_a

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v14, :cond_b

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->g:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    if-eqz v14, :cond_b

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/m;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_b

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v14, :cond_c

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->h:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    if-eqz v14, :cond_c

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/y;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_c

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v14, :cond_d

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->i:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    if-eqz v14, :cond_d

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_d

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v14, :cond_e

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->i:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    if-eqz v14, :cond_e

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_e

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v14, :cond_f

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->k:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_f

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v14, :cond_10

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->m:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_10

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->l:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/r;->n:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v14, :cond_11

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->b:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    if-eqz v14, :cond_12

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/b;->i:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    if-eqz v14, :cond_12

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/m;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_12

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->b:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    if-eqz v14, :cond_13

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/b;->j:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    if-eqz v14, :cond_13

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/y;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_13

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->b:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    if-eqz v14, :cond_14

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/b;->h:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->b:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    if-eqz v14, :cond_15

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/b;->f:Ljava/util/List;

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v48

    if-eqz v48, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v49, v14

    move-object/from16 v14, v48

    check-cast v14, Lcom/five_corp/ad/internal/ad/fullscreen/c;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/c;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v49

    goto :goto_1

    :cond_15
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-eqz v14, :cond_16

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/w;->h:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    if-eqz v14, :cond_16

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/m;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_16

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-eqz v14, :cond_17

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/w;->i:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    if-eqz v14, :cond_17

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/y;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_17

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-eqz v14, :cond_18

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/w;->g:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_18

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-eqz v14, :cond_19

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/w;->k:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_19

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-eqz v14, :cond_1a

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/w;->m:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v14, :cond_1a

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v14, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    if-eqz v14, :cond_1b

    iget-object v14, v14, Lcom/five_corp/ad/internal/ad/fullscreen/w;->l:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/w;->n:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->c:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v0, :cond_1d

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v14, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/List;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iget-object v0, v14, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->e:Lcom/five_corp/ad/internal/ad/format_config/b;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    iget-object v0, v14, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/l;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/l;->a:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v0, :cond_20

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v14, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/l;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/l;->b:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v0, :cond_21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v14, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->i:Lcom/five_corp/ad/internal/ad/custom_layout/g;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/g;->a:Ljava/util/List;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    move-object/from16 v0, v48

    goto :goto_2

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v14, v47

    goto/16 :goto_0

    :cond_24
    move-object/from16 v47, v14

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v44, v47

    move-object/from16 v14, v36

    move-object/from16 v46, v15

    move-object/from16 v36, v37

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-wide/from16 v37, v38

    move-object/from16 v39, v40

    move-object/from16 v40, v44

    move-object/from16 v44, v46

    .line 4
    invoke-direct/range {v1 .. v44}, Lcom/five_corp/ad/internal/ad/a;-><init>(Ljava/lang/String;Lcom/five_corp/ad/CreativeType;Ljava/lang/String;Ljava/lang/Long;Lcom/five_corp/ad/internal/ad/f;Lcom/five_corp/ad/internal/ad/g;Lcom/five_corp/ad/internal/ad/h;Ljava/lang/Long;Ljava/util/List;DLcom/five_corp/ad/internal/ad/j;Ljava/lang/Integer;Lcom/five_corp/ad/internal/ad/i;Lcom/five_corp/ad/internal/ad/l;Lcom/five_corp/ad/internal/ad/n;Lcom/five_corp/ad/internal/ad/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/m;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DLcom/five_corp/ad/internal/ad/beacon/f;Lcom/five_corp/ad/internal/ad/beacon/f;Ljava/util/List;Lcom/five_corp/ad/internal/ad/third_party/i;Ljava/lang/String;Ljava/util/List;)V

    return-object v45
.end method
