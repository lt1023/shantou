.class public final Lcom/ogury/ed/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/ig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/l$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lio/presage/common/AdConfig;

.field private final d:Lcom/ogury/ed/internal/id;

.field private final e:Lcom/ogury/ed/internal/fn;

.field private final f:Lcom/ogury/ed/internal/di;

.field private final g:Lcom/ogury/ed/internal/hg;

.field private final h:Lcom/ogury/ed/internal/ie;

.field private final i:Lcom/ogury/ed/internal/dm;

.field private final j:Lcom/ogury/ed/internal/j;

.field private final k:Lcom/ogury/ed/internal/fk;

.field private final l:Lcom/ogury/ed/internal/ej;

.field private final m:Lcom/ogury/ed/internal/cz;

.field private final n:Lcom/ogury/ed/internal/i;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/ogury/ed/internal/h;

.field private s:Lcom/ogury/ed/internal/k;

.field private t:Lio/presage/common/PresageSdk;

.field private u:Lcom/ogury/ed/internal/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/ogury/ed/internal/es;

.field private w:Z

.field private x:Z

.field private y:Lcom/ogury/core/internal/OguryEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/l$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/l;->a:Lcom/ogury/ed/internal/l$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V
    .locals 4

    .line 73
    new-instance v0, Lcom/ogury/ed/internal/j;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "constructor(\n        con\u2026AdsCallbackFilter()\n    )"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/ogury/ed/internal/fu;

    invoke-direct {v2}, Lcom/ogury/ed/internal/fu;-><init>()V

    .line 76
    new-instance v3, Lcom/ogury/ed/internal/gc;

    invoke-direct {v3}, Lcom/ogury/ed/internal/gc;-><init>()V

    check-cast v3, Lcom/ogury/ed/internal/gb;

    .line 73
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/ogury/ed/internal/j;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fu;Lcom/ogury/ed/internal/gb;Lcom/ogury/ed/internal/ej;)V

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/j;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adsConditionsChecker"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context.applicationContext"

    invoke-static {v3, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v5, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    .line 83
    sget-object v6, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 84
    sget-object v7, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    .line 85
    sget-object v8, Lcom/ogury/ed/internal/hg;->a:Lcom/ogury/ed/internal/hg;

    .line 86
    sget-object v1, Lcom/ogury/ed/internal/ie;->a:Lcom/ogury/ed/internal/ie$a;

    invoke-static/range {p1 .. p1}, Lcom/ogury/ed/internal/ie$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/ie;

    move-result-object v9

    .line 87
    new-instance v10, Lcom/ogury/ed/internal/dm;

    invoke-direct {v10, v0}, Lcom/ogury/ed/internal/dm;-><init>(Landroid/content/Context;)V

    .line 89
    sget-object v1, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk$a;

    invoke-static/range {p1 .. p1}, Lcom/ogury/ed/internal/fk$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fk;

    move-result-object v12

    .line 91
    sget-object v14, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/cz;

    .line 92
    new-instance v15, Lcom/ogury/ed/internal/i;

    invoke-direct {v15}, Lcom/ogury/ed/internal/i;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    .line 79
    invoke-direct/range {v2 .. v15}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/hg;Lcom/ogury/ed/internal/ie;Lcom/ogury/ed/internal/dm;Lcom/ogury/ed/internal/j;Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/i;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/hg;Lcom/ogury/ed/internal/ie;Lcom/ogury/ed/internal/dm;Lcom/ogury/ed/internal/j;Lcom/ogury/ed/internal/fk;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/i;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    .line 39
    iput-object p3, p0, Lcom/ogury/ed/internal/l;->d:Lcom/ogury/ed/internal/id;

    .line 40
    iput-object p4, p0, Lcom/ogury/ed/internal/l;->e:Lcom/ogury/ed/internal/fn;

    .line 41
    iput-object p5, p0, Lcom/ogury/ed/internal/l;->f:Lcom/ogury/ed/internal/di;

    .line 42
    iput-object p6, p0, Lcom/ogury/ed/internal/l;->g:Lcom/ogury/ed/internal/hg;

    .line 43
    iput-object p7, p0, Lcom/ogury/ed/internal/l;->h:Lcom/ogury/ed/internal/ie;

    .line 44
    iput-object p8, p0, Lcom/ogury/ed/internal/l;->i:Lcom/ogury/ed/internal/dm;

    .line 45
    iput-object p9, p0, Lcom/ogury/ed/internal/l;->j:Lcom/ogury/ed/internal/j;

    .line 46
    iput-object p10, p0, Lcom/ogury/ed/internal/l;->k:Lcom/ogury/ed/internal/fk;

    .line 47
    iput-object p11, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ej;

    .line 48
    iput-object p12, p0, Lcom/ogury/ed/internal/l;->m:Lcom/ogury/ed/internal/cz;

    .line 49
    iput-object p13, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/ogury/ed/internal/l;->p:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    .line 59
    sget-object p1, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->t:Lio/presage/common/PresageSdk;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/ogury/ed/internal/l;->x:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;)Lcom/ogury/ed/internal/di;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ogury/ed/internal/l;->f:Lcom/ogury/ed/internal/di;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    const-string v0, "Triggering onAdError() callback"

    .line 401
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    .line 403
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ei;)V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/ogury/ed/internal/l;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Ads available"

    .line 282
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->b()V

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/ogury/ed/internal/km;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Ljava/util/List;)V

    return-void

    :cond_2
    const-string p1, "Failed to load (no ad available)"

    .line 287
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const-string p1, "Triggering onAdError() callback"

    .line 288
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    .line 290
    iget-object p1, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ogury/ed/internal/h;->c()V

    :cond_3
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fm;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Failed. Configuration not synced"

    .line 255
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 256
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(I)V

    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fm;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed. Ad serving has been disabled"

    .line 258
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 259
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(I)V

    return-void

    :cond_1
    const-string p1, "Configuration successfully retrieved"

    .line 261
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 262
    new-instance p1, Lcom/ogury/ed/internal/dk;

    const-string v0, "LOAD"

    invoke-direct {p1, v0}, Lcom/ogury/ed/internal/dk;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/ogury/ed/internal/dh;

    invoke-static {p1}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    const-string p1, "LOAD event"

    .line 263
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const-string p1, "Loading ads from servers..."

    .line 265
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/ogury/ed/internal/l;->i:Lcom/ogury/ed/internal/dm;

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ej;

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/ed/internal/l;->v:Lcom/ogury/ed/internal/es;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ogury/ed/internal/dm;->a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/cw;

    move-result-object p1

    .line 267
    new-instance v0, Lcom/ogury/ed/internal/l$f;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$f;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cw;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cw;

    move-result-object p1

    .line 271
    new-instance v0, Lcom/ogury/ed/internal/l$g;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$g;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/hf;)V
    .locals 7

    .line 367
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    .line 369
    iget-object v2, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ej;

    .line 370
    iget-object v3, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    .line 371
    iget-object v4, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    .line 372
    iget-object v5, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/lk;

    .line 373
    iget-object v6, p0, Lcom/ogury/ed/internal/l;->s:Lcom/ogury/ed/internal/k;

    move-object v1, p1

    .line 367
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;Lcom/ogury/ed/internal/lk;Lcom/ogury/ed/internal/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/ei;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/ei;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/fm;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/fm;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/hf;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/hf;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Precaching available ads..."

    .line 296
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 297
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/eb;

    .line 298
    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string p1, "Failed to load (invalid ad)"

    .line 299
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const-string p1, "Triggering onAdError() callback"

    .line 300
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    .line 302
    invoke-virtual {p0}, Lcom/ogury/ed/internal/l;->b()Lcom/ogury/ed/internal/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ogury/ed/internal/h;->e()V

    :cond_2
    return-void

    .line 307
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/ogury/ed/internal/km;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    .line 309
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->h:Lcom/ogury/ed/internal/ie;

    move-object v1, p0

    check-cast v1, Lcom/ogury/ed/internal/ig;

    new-instance v2, Lcom/ogury/ed/internal/l$j;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/l$j;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v2, Lcom/ogury/ed/internal/if;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/ig;Ljava/util/List;Lcom/ogury/ed/internal/if;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/l;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/l;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->i()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][load]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/l;)Lcom/ogury/ed/internal/fm;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->j()Lcom/ogury/ed/internal/fm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    return-void
.end method

.method private final f()V
    .locals 2

    const-string v0, "Trying to set up module..."

    .line 196
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->k:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fk;->i()Ljava/lang/String;

    move-result-object v0

    .line 198
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "Impossible to set up module (no asset key found)"

    .line 199
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 200
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/presage/common/PresageSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->g()V

    return-void
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/l;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->m()V

    return-void
.end method

.method public static final synthetic g(Lcom/ogury/ed/internal/l;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    return-object p0
.end method

.method private final g()V
    .locals 2

    const-string v0, "Waiting for module setup..."

    .line 208
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->t:Lio/presage/common/PresageSdk;

    new-instance v1, Lcom/ogury/ed/internal/l$b;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/l$b;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    invoke-virtual {v0, v1}, Lio/presage/common/PresageSdk;->addSdkInitCallback(Lio/presage/common/PresageSdkInitCallback;)V

    return-void
.end method

.method private final h()V
    .locals 1

    const-string v0, "Syncing with consent..."

    .line 226
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    invoke-static {v0}, Lcom/ogury/ed/internal/cz;->a(Lcom/ogury/core/internal/OguryEventCallback;)V

    .line 228
    new-instance v0, Lcom/ogury/ed/internal/l$m;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$m;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cz;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    return-void
.end method

.method public static final synthetic h(Lcom/ogury/ed/internal/l;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->k()V

    return-void
.end method

.method private final i()V
    .locals 2

    const-string v0, "Retrieving configuration..."

    .line 232
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw$a;

    new-instance v0, Lcom/ogury/ed/internal/l$c;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$c;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-static {v0}, Lcom/ogury/ed/internal/cw$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cw;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/ogury/ed/internal/l$d;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/l$d;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cw;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cw;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/ogury/ed/internal/l$e;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/l$e;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method private final j()Lcom/ogury/ed/internal/fm;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ogury/ed/internal/l;->k:Lcom/ogury/ed/internal/fk;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fk;->k()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Configuration need to be synced"

    .line 246
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->b(Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final k()V
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->l()V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    .line 393
    iput-object v0, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/lk;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/eb;

    .line 397
    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ed/internal/hg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    if-nez v0, :cond_0

    const-string v0, "No ad listener registered"

    .line 408
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/eb;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 147
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    .line 148
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/es;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ogury/ed/internal/l;->v:Lcom/ogury/ed/internal/es;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/k;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ogury/ed/internal/l;->s:Lcom/ogury/ed/internal/k;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/lk;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/t;)V
    .locals 6

    const-string v0, "showAction"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][show] Showing ad unit ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/ogury/ed/internal/id;->a()V

    .line 341
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->j:Lcom/ogury/ed/internal/j;

    iget-object v2, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    iget-boolean v4, p0, Lcom/ogury/ed/internal/l;->o:Z

    iget-object v5, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    invoke-virtual {v0, v2, v4, v5}, Lcom/ogury/ed/internal/j;->a(Lcom/ogury/ed/internal/h;ZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->x:Z

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show]["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] SHOW event"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 347
    new-instance v1, Lcom/ogury/ed/internal/dk;

    .line 349
    iget-object v2, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    invoke-static {v2}, Lcom/ogury/ed/internal/km;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/eb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ogury/ed/internal/eb;->A()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "SHOW"

    .line 347
    invoke-direct {v1, v2, v3}, Lcom/ogury/ed/internal/dk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/ogury/ed/internal/dh;

    .line 346
    invoke-static {v1}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 353
    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    .line 355
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    .line 357
    iget-object v1, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/i;->a(I)V

    .line 358
    iget-object v1, p0, Lcom/ogury/ed/internal/l;->n:Lcom/ogury/ed/internal/i;

    new-instance v2, Lcom/ogury/ed/internal/l$k;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/l$k;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/ogury/ed/internal/lj;

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/lj;)V

    .line 360
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/eb;

    .line 360
    invoke-virtual {v2}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ogury/ed/internal/l$l;

    invoke-direct {v3, p0}, Lcom/ogury/ed/internal/l$l;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/ogury/ed/internal/lk;

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/hg;->a(Ljava/lang/String;Lcom/ogury/ed/internal/lk;)V

    goto :goto_3

    .line 362
    :cond_3
    iget-object v1, p0, Lcom/ogury/ed/internal/l;->b:Landroid/content/Context;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/ogury/ed/internal/km;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ogury/ed/internal/t;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/ogury/ed/internal/l;->p:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    return v0
.end method

.method public final b()Lcom/ogury/ed/internal/h;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    return-object v0
.end method

.method public final b(Lcom/ogury/ed/internal/eb;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unload ad "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->o:Z

    .line 333
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading ad unit ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->i:Lcom/ogury/ed/internal/dm;

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->l:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0, p1, v1}, Lcom/ogury/ed/internal/dm;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/cw;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/ogury/ed/internal/l$h;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$h;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cw;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cw;

    move-result-object p1

    .line 183
    new-instance v0, Lcom/ogury/ed/internal/l$i;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/l$i;-><init>(Lcom/ogury/ed/internal/l;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cw;->b(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/ogury/ed/internal/l;->x:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading ad unit ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/l;->c:Lio/presage/common/AdConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->j:Lcom/ogury/ed/internal/j;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Impossible to join Ogury servers. No Internet connection"

    .line 155
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 156
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    return-void

    .line 158
    :cond_1
    invoke-static {}, Lio/presage/common/PresageSdk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Module setup issue"

    .line 159
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 160
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->a(I)V

    return-void

    .line 162
    :cond_2
    invoke-static {}, Lio/presage/common/PresageSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Module setup is still in progress"

    .line 163
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->g()V

    return-void

    .line 166
    :cond_3
    invoke-static {}, Lcom/ogury/ed/internal/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Module not set up"

    .line 167
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->f()V

    return-void

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "Reset existing cache"

    .line 378
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/ogury/ed/internal/l;->w:Z

    .line 381
    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->l()V

    .line 383
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->h:Lcom/ogury/ed/internal/ie;

    move-object v1, p0

    check-cast v1, Lcom/ogury/ed/internal/ig;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/ig;)V

    .line 384
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    invoke-static {v0}, Lcom/ogury/ed/internal/cz;->a(Lcom/ogury/core/internal/OguryEventCallback;)V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/ogury/ed/internal/l;->r:Lcom/ogury/ed/internal/h;

    .line 386
    iput-object v0, p0, Lcom/ogury/ed/internal/l;->u:Lcom/ogury/ed/internal/lk;

    .line 387
    iput-object v0, p0, Lcom/ogury/ed/internal/l;->y:Lcom/ogury/core/internal/OguryEventCallback;

    return-void
.end method
