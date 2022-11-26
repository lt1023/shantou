.class public final Lcom/ogury/ed/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/iy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/aj$b;,
        Lcom/ogury/ed/internal/aj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/aj$b;


# instance fields
.field private A:Landroid/view/View$OnLayoutChangeListener;

.field private B:I

.field private C:Lcom/ogury/ed/internal/am;

.field private D:Lcom/ogury/ed/internal/au;

.field private E:Lcom/ogury/ed/internal/am;

.field private F:Lcom/ogury/ed/internal/am;

.field private G:Z

.field private final b:Landroid/app/Application;

.field private final c:Lcom/ogury/ed/internal/ho$a;

.field private final d:Lcom/ogury/ed/internal/al$a;

.field private final e:Lcom/ogury/ed/internal/fn;

.field private final f:Lcom/ogury/ed/internal/ak;

.field private final g:Lcom/ogury/ed/internal/dw;

.field private final h:Lcom/ogury/ed/internal/ah;

.field private final i:Lcom/ogury/ed/internal/hg;

.field private final j:Lcom/ogury/ed/internal/g;

.field private final k:Lcom/ogury/ed/internal/am;

.field private final l:Lcom/ogury/ed/internal/bf;

.field private m:Z

.field private final n:Lcom/ogury/ed/internal/q;

.field private final o:Lcom/ogury/ed/internal/ez;

.field private final p:Lcom/ogury/ed/internal/af;

.field private q:Lcom/ogury/ed/internal/jh;

.field private r:Lcom/ogury/ed/internal/al;

.field private s:Lcom/ogury/ed/internal/hb;

.field private t:Z

.field private u:Z

.field private v:Lcom/ogury/ed/internal/ho;

.field private w:Lcom/ogury/ed/internal/eb;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/ogury/ed/internal/ag;

.field private z:Lcom/ogury/ed/internal/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/aj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/aj$b;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/aj;->a:Lcom/ogury/ed/internal/aj$b;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/aj$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->b:Landroid/app/Application;

    .line 50
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->e()Lcom/ogury/ed/internal/ho$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->c:Lcom/ogury/ed/internal/ho$a;

    .line 51
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->f()Lcom/ogury/ed/internal/al$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->d:Lcom/ogury/ed/internal/al$a;

    .line 52
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->g()Lcom/ogury/ed/internal/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->e:Lcom/ogury/ed/internal/fn;

    .line 53
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->h()Lcom/ogury/ed/internal/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->f:Lcom/ogury/ed/internal/ak;

    .line 54
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->i()Lcom/ogury/ed/internal/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->g:Lcom/ogury/ed/internal/dw;

    .line 55
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->j()Lcom/ogury/ed/internal/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->h:Lcom/ogury/ed/internal/ah;

    .line 56
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->k()Lcom/ogury/ed/internal/hg;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->i:Lcom/ogury/ed/internal/hg;

    .line 57
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->b()Lcom/ogury/ed/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    .line 58
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->c()Lcom/ogury/ed/internal/am;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->k:Lcom/ogury/ed/internal/am;

    .line 59
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->l()Lcom/ogury/ed/internal/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->l:Lcom/ogury/ed/internal/bf;

    .line 60
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    .line 61
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->m()Lcom/ogury/ed/internal/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->n:Lcom/ogury/ed/internal/q;

    .line 62
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->n()Lcom/ogury/ed/internal/ez;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->o:Lcom/ogury/ed/internal/ez;

    .line 63
    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj$a;->o()Lcom/ogury/ed/internal/af;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->p:Lcom/ogury/ed/internal/af;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/ogury/ed/internal/aj;->u:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->x:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/ogury/ed/internal/iz;

    invoke-direct {v0}, Lcom/ogury/ed/internal/iz;-><init>()V

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->z:Lcom/ogury/ed/internal/iz;

    .line 77
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->E()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->A:Landroid/view/View$OnLayoutChangeListener;

    .line 79
    iput p1, p0, Lcom/ogury/ed/internal/aj;->B:I

    .line 86
    sget-object p1, Lcom/ogury/ed/internal/as;->a:Lcom/ogury/ed/internal/as;

    check-cast p1, Lcom/ogury/ed/internal/am;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->C:Lcom/ogury/ed/internal/am;

    .line 88
    sget-object p1, Lcom/ogury/ed/internal/as;->a:Lcom/ogury/ed/internal/as;

    check-cast p1, Lcom/ogury/ed/internal/am;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->E:Lcom/ogury/ed/internal/am;

    .line 89
    sget-object p1, Lcom/ogury/ed/internal/as;->a:Lcom/ogury/ed/internal/as;

    check-cast p1, Lcom/ogury/ed/internal/am;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->F:Lcom/ogury/ed/internal/am;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/aj$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/aj;-><init>(Lcom/ogury/ed/internal/aj$a;)V

    return-void
.end method

.method private final A()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->p()V

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    new-instance v1, Lcom/ogury/ed/internal/aj$i;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/aj$i;-><init>(Lcom/ogury/ed/internal/aj;)V

    check-cast v1, Lcom/ogury/ed/internal/lk;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/g;->setAdLayoutChangeListener(Lcom/ogury/ed/internal/lk;)V

    return-void
.end method

.method private final C()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ogury/ed/internal/aj$j;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/aj$j;-><init>(Lcom/ogury/ed/internal/aj;)V

    check-cast v1, Lcom/ogury/ed/internal/jl;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setVisibilityChangedListener(Lcom/ogury/ed/internal/jl;)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->o:Lcom/ogury/ed/internal/ez;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "webView"

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ez;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->s:Lcom/ogury/ed/internal/hb;

    if-nez v1, :cond_1

    const-string v1, "mraidCommandExecutor"

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ogury/ed/internal/hb;->b(II)V

    return-void
.end method

.method private final E()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 249
    new-instance v0, Lcom/ogury/ed/internal/-$$Lambda$aj$dC-RHfIubITQAW-_rjRzQw-rjAw;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/-$$Lambda$aj$dC-RHfIubITQAW-_rjRzQw-rjAw;-><init>(Lcom/ogury/ed/internal/aj;)V

    return-object v0
.end method

.method private final F()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->A:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final G()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->A:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final H()V
    .locals 6

    .line 277
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "webView"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v5, "default"

    invoke-static {v0, v5}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 279
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    if-nez v0, :cond_5

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/ogury/ed/internal/jh;->setMultiBrowserOpened(Z)V

    .line 281
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/ogury/ed/internal/jh;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->o()V

    .line 283
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->I()V

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->w:Lcom/ogury/ed/internal/eb;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ogury/ed/internal/el;->b(Lcom/ogury/ed/internal/eb;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 287
    iput-boolean v4, p0, Lcom/ogury/ed/internal/aj;->m:Z

    :cond_7
    return-void
.end method

.method private final I()V
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->t()V

    return-void
.end method

.method private final J()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->v:Lcom/ogury/ed/internal/ho;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ho;->b()Z

    move-result v0

    return v0
.end method

.method private final K()Z
    .locals 2

    .line 373
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ogury/ed/internal/aj;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->F:Lcom/ogury/ed/internal/am;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-interface {v0, v1, p0}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    return-void
.end method

.method private final M()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->e()V

    .line 508
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->C:Lcom/ogury/ed/internal/am;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-interface {v0, v1, p0}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 81
    iget v0, p0, Lcom/ogury/ed/internal/aj;->B:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 82
    iput p1, p0, Lcom/ogury/ed/internal/aj;->B:I

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/aj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->H()V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/aj;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const-string p3, "webView"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object p1

    const-string p4, "hidden"

    invoke-static {p1, p4}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/ogury/ed/internal/gr;->e(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iget-object p0, p0, Lcom/ogury/ed/internal/aj;->n:Lcom/ogury/ed/internal/q;

    invoke-interface {p0}, Lcom/ogury/ed/internal/q;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->p:Lcom/ogury/ed/internal/af;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/af;->a(Lcom/ogury/ed/internal/eb;)V

    .line 221
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->p:Lcom/ogury/ed/internal/af;

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->n:Lcom/ogury/ed/internal/q;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/af;->a(Lcom/ogury/ed/internal/q;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/g;)V
    .locals 1

    .line 310
    invoke-static {p1}, Lcom/ogury/ed/internal/el;->b(Lcom/ogury/ed/internal/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lcom/ogury/ed/internal/ah;->a(Lcom/ogury/ed/internal/aj;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/dv;Ljava/lang/String;)Lcom/ogury/ed/internal/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->y:Lcom/ogury/ed/internal/ag;

    :cond_0
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fm;)V
    .locals 3

    .line 297
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fm;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/aj;->t:Z

    .line 298
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fm;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/aj;->u:Z

    .line 299
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->y:Lcom/ogury/ed/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fm;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/ag;->a(J)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/jh;)V
    .locals 0

    .line 303
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getShowSdkCloseButton()Z

    move-result p1

    if-nez p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->y:Lcom/ogury/ed/internal/ag;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ag;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/aj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->A()V

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/eb;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->z:Lcom/ogury/ed/internal/iz;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->l()Lcom/ogury/ed/internal/et;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/et;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->a(I)V

    .line 271
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->z:Lcom/ogury/ed/internal/iz;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->l()Lcom/ogury/ed/internal/et;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/et;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/iz;->b(I)V

    .line 272
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->z:Lcom/ogury/ed/internal/iz;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/g;->setInitialSize(Lcom/ogury/ed/internal/iz;)V

    .line 273
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->l()Lcom/ogury/ed/internal/et;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/et;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->s:Lcom/ogury/ed/internal/hb;

    if-nez v0, :cond_0

    const-string v0, "mraidCommandExecutor"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/hb;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ogury/ed/internal/aj;->s:Lcom/ogury/ed/internal/hb;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/q;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ogury/ed/internal/aj;->n:Lcom/ogury/ed/internal/q;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/aj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->D()V

    return-void
.end method

.method public static synthetic lambda$dC-RHfIubITQAW-_rjRzQw-rjAw(Lcom/ogury/ed/internal/aj;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/aj;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final z()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resized"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->b:Landroid/app/Application;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->z:Lcom/ogury/ed/internal/iz;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/iz;->c(I)V

    .line 419
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->z:Lcom/ogury/ed/internal/iz;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/iz;->d(I)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/am;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->C:Lcom/ogury/ed/internal/am;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/au;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->D:Lcom/ogury/ed/internal/au;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notDisplayedAds"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p2, p0, Lcom/ogury/ed/internal/aj;->x:Ljava/util/List;

    .line 165
    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->w:Lcom/ogury/ed/internal/eb;

    .line 167
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/eb;)V

    .line 169
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->L()V

    .line 171
    iget-object p2, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/g;)V

    .line 173
    new-instance p2, Lcom/ogury/ed/internal/iv;

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/ogury/ed/internal/iy;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ogury/ed/internal/iv;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/lj;)V

    .line 175
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1, p2}, Lcom/ogury/ed/internal/ho$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/ho;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->v:Lcom/ogury/ed/internal/ho;

    .line 178
    new-instance v1, Lcom/ogury/ed/internal/aj$c;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/aj$c;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/ogury/ed/internal/lj;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/lj;)V

    .line 179
    new-instance v1, Lcom/ogury/ed/internal/aj$d;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/aj$d;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/ogury/ed/internal/lj;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ho;->b(Lcom/ogury/ed/internal/lj;)V

    .line 181
    invoke-static {v0, p2}, Lcom/ogury/ed/internal/al$a;->a(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/al;

    move-result-object p2

    iput-object p2, p0, Lcom/ogury/ed/internal/aj;->r:Lcom/ogury/ed/internal/al;

    if-nez p2, :cond_0

    const-string p2, "webViewGateway"

    .line 183
    invoke-static {p2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 184
    iput-object p2, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    .line 185
    invoke-virtual {p2}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/ed/internal/aj;->s:Lcom/ogury/ed/internal/hb;

    .line 187
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "controller"

    .line 188
    :goto_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->v()Z

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/ogury/ed/internal/ho;->a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Z)V

    .line 190
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 191
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/fm;)V

    .line 193
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/jh;)V

    .line 195
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Lcom/ogury/ed/internal/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->w()Lcom/ogury/ed/internal/ej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ogury/ed/internal/aj;->m:Z

    if-nez v1, :cond_3

    .line 198
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/eb;)V

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->f:Lcom/ogury/ed/internal/ak;

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ogury/ed/internal/ak;->a(Lcom/ogury/ed/internal/fm;Lcom/ogury/ed/internal/eb;Landroid/webkit/WebView;)V

    .line 203
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->B()V

    .line 204
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->C()V

    .line 206
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    new-instance p2, Lcom/ogury/ed/internal/aj$e;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/aj$e;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/g;->setOnWindowGainFocusListener(Lcom/ogury/ed/internal/lj;)V

    .line 207
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    new-instance p2, Lcom/ogury/ed/internal/aj$f;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/aj$f;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/g;->setOnWindowLoseFocusListener(Lcom/ogury/ed/internal/lj;)V

    .line 209
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    new-instance p2, Lcom/ogury/ed/internal/aj$g;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/aj$g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/g;->setOnAttachToWindowListener(Lcom/ogury/ed/internal/lj;)V

    .line 210
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    new-instance p2, Lcom/ogury/ed/internal/aj$h;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/aj$h;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/g;->setOnDetachFromWindowListener(Lcom/ogury/ed/internal/lj;)V

    return-void

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Profig must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WebView must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ogury/ed/internal/iz;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/g;->setResizeProps(Lcom/ogury/ed/internal/iz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hidden"

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->D:Lcom/ogury/ed/internal/au;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ed/internal/aj;->x:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/ogury/ed/internal/au;->a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_4

    .line 440
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->l()V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 350
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->u:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->k()V

    .line 352
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->E:Lcom/ogury/ed/internal/am;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-interface {v0, v1, p0}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->l()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/ogury/ed/internal/am;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->E:Lcom/ogury/ed/internal/am;

    return-object v0
.end method

.method public final b(Lcom/ogury/ed/internal/am;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->E:Lcom/ogury/ed/internal/am;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->b()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->w:Lcom/ogury/ed/internal/eb;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ogury/ed/internal/el;->b(Lcom/ogury/ed/internal/eb;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 481
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-static {v0, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 484
    :cond_4
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/jh;->setMultiBrowserOpened(Z)V

    .line 485
    iget-object p1, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez p1, :cond_6

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v4}, Lcom/ogury/ed/internal/jh;->setVisibility(I)V

    .line 486
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->M()V

    .line 487
    invoke-direct {p0, v3}, Lcom/ogury/ed/internal/aj;->b(Ljava/lang/String;)V

    return-void

    .line 482
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/aj;->c(Z)V

    return-void
.end method

.method public final c(Lcom/ogury/ed/internal/am;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/ogury/ed/internal/aj;->F:Lcom/ogury/ed/internal/am;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 492
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->w()V

    if-nez p1, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->l()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->G:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/ogury/ed/internal/aj;->G:Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->x:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/ogury/ed/internal/eb;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->w:Lcom/ogury/ed/internal/eb;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    .line 145
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/aj;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x3

    .line 149
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/aj;->a(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 153
    iget v0, p0, Lcom/ogury/ed/internal/aj;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expanded"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/ogury/ed/internal/ac;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 3

    .line 321
    iget v0, p0, Lcom/ogury/ed/internal/aj;->B:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const-string v0, "destroying ad"

    .line 322
    invoke-static {v0}, Lcom/ogury/ed/internal/gf;->a(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/aj;->a(I)V

    .line 325
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->n:Lcom/ogury/ed/internal/q;

    invoke-interface {v0}, Lcom/ogury/ed/internal/q;->b()V

    .line 327
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->v:Lcom/ogury/ed/internal/ho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ho;->d()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->y:Lcom/ogury/ed/internal/ag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ag;->c()V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->w:Lcom/ogury/ed/internal/eb;

    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 332
    :goto_0
    new-instance v0, Lcom/ogury/ed/internal/hf;

    const-string v2, "adClosed"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    .line 334
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->f:Lcom/ogury/ed/internal/ak;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ak;->a()V

    .line 336
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->f()V

    .line 338
    sget-object v0, Lcom/ogury/ed/internal/as;->a:Lcom/ogury/ed/internal/as;

    check-cast v0, Lcom/ogury/ed/internal/am;

    iput-object v0, p0, Lcom/ogury/ed/internal/aj;->C:Lcom/ogury/ed/internal/am;

    .line 340
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    const-string v0, "webView"

    .line 341
    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->i()V

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->w:Lcom/ogury/ed/internal/eb;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 362
    :goto_0
    new-instance v0, Lcom/ogury/ed/internal/hf;

    const-string v2, "closeWhithoutShowNextAd"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->G:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->k()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->v:Lcom/ogury/ed/internal/ho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ho;->c()V

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->t:Z

    return v0
.end method

.method public final o()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad already paused"

    .line 383
    invoke-static {v0}, Lcom/ogury/ed/internal/gf;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "pauseAd"

    .line 387
    invoke-static {v0}, Lcom/ogury/ed/internal/gf;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setResumed(Z)V

    .line 389
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->G()V

    .line 391
    new-instance v0, Lcom/ogury/ed/internal/gy;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gy;-><init>()V

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/gy;->a(F)V

    .line 393
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->s:Lcom/ogury/ed/internal/hb;

    if-nez v1, :cond_3

    const-string v1, "mraidCommandExecutor"

    invoke-static {v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ogury/ed/internal/hb;->a(Lcom/ogury/ed/internal/gy;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad already resumed"

    .line 398
    invoke-static {v0}, Lcom/ogury/ed/internal/gf;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "resumeAd"

    .line 402
    invoke-static {v0}, Lcom/ogury/ed/internal/gf;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/jh;->setResumed(Z)V

    .line 406
    iget-boolean v1, p0, Lcom/ogury/ed/internal/aj;->m:Z

    if-eqz v1, :cond_3

    .line 407
    invoke-direct {p0}, Lcom/ogury/ed/internal/aj;->F()V

    .line 410
    :cond_3
    iget v1, p0, Lcom/ogury/ed/internal/aj;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 411
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/aj;->a(I)V

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->n:Lcom/ogury/ed/internal/q;

    invoke-interface {v0}, Lcom/ogury/ed/internal/q;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->y:Lcom/ogury/ed/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ag;->a()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->y:Lcom/ogury/ed/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ag;->b()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/aj;->b(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/ogury/ed/internal/aj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->k:Lcom/ogury/ed/internal/am;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-interface {v0, v1, p0}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    .line 461
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "default"

    goto :goto_0

    :cond_1
    const-string v0, "expanded"

    .line 463
    :goto_0
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/aj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "expanded"

    invoke-static {v0, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getResizeProps()Lcom/ogury/ed/internal/iz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->l:Lcom/ogury/ed/internal/bf;

    iget-object v2, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/ogury/ed/internal/bf;->a(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/iz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resized"

    .line 474
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/aj;->b(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->C:Lcom/ogury/ed/internal/am;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-interface {v0, v1, p0}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    return-void

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid resize command"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 470
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setResizeProperties must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->E:Lcom/ogury/ed/internal/am;

    iget-object v1, p0, Lcom/ogury/ed/internal/aj;->j:Lcom/ogury/ed/internal/g;

    invoke-interface {v0, v1, p0}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->q:Lcom/ogury/ed/internal/jh;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/ogury/ed/internal/aj;->w:Lcom/ogury/ed/internal/eb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 517
    :cond_1
    new-instance v1, Lcom/ogury/ed/internal/hf;

    const-string v2, "adClosed"

    invoke-direct {v1, v0, v2}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    return-void
.end method
