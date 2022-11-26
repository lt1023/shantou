.class public final Lcom/ogury/ed/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/ogury/ed/internal/et;

.field private n:Lcom/ogury/ed/internal/ek;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Lcom/ogury/ed/internal/ej;

.field private y:Lcom/ogury/ed/internal/em;

.field private z:Lcom/ogury/ed/internal/en;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->g:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->h:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->i:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->j:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->k:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->l:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/ogury/ed/internal/et;

    invoke-direct {v1}, Lcom/ogury/ed/internal/et;-><init>()V

    iput-object v1, p0, Lcom/ogury/ed/internal/eb;->m:Lcom/ogury/ed/internal/et;

    .line 19
    new-instance v1, Lcom/ogury/ed/internal/ek;

    invoke-direct {v1}, Lcom/ogury/ed/internal/ek;-><init>()V

    iput-object v1, p0, Lcom/ogury/ed/internal/eb;->n:Lcom/ogury/ed/internal/ek;

    .line 23
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->r:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->s:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->u:Ljava/lang/String;

    .line 29
    sget-object v1, Lcom/ogury/ed/internal/ej;->b:Lcom/ogury/ed/internal/ej;

    iput-object v1, p0, Lcom/ogury/ed/internal/eb;->x:Lcom/ogury/ed/internal/ej;

    .line 30
    new-instance v1, Lcom/ogury/ed/internal/em;

    invoke-direct {v1}, Lcom/ogury/ed/internal/em;-><init>()V

    iput-object v1, p0, Lcom/ogury/ed/internal/eb;->y:Lcom/ogury/ed/internal/em;

    .line 31
    new-instance v1, Lcom/ogury/ed/internal/en;

    invoke-direct {v1}, Lcom/ogury/ed/internal/en;-><init>()V

    iput-object v1, p0, Lcom/ogury/ed/internal/eb;->z:Lcom/ogury/ed/internal/en;

    .line 32
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->A:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->B:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/internal/ej;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->x:Lcom/ogury/ed/internal/ej;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ek;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->n:Lcom/ogury/ed/internal/ek;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/em;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->y:Lcom/ogury/ed/internal/em;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/en;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->z:Lcom/ogury/ed/internal/en;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/et;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->m:Lcom/ogury/ed/internal/et;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ogury/ed/internal/eb;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ogury/ed/internal/eb;->p:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ogury/ed/internal/eb;->q:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ogury/ed/internal/eb;->t:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ogury/ed/internal/eb;->v:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/ogury/ed/internal/eb;->w:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->h:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->i:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->j:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->k:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->l:Ljava/lang/String;

    return-void
.end method

.method public final l()Lcom/ogury/ed/internal/et;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->m:Lcom/ogury/ed/internal/et;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->r:Ljava/lang/String;

    return-void
.end method

.method public final m()Lcom/ogury/ed/internal/ek;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->n:Lcom/ogury/ed/internal/ek;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->s:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->u:Ljava/lang/String;

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ogury/ed/internal/eb;->o:Z

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->A:Ljava/lang/String;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ogury/ed/internal/eb;->p:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->B:Ljava/lang/String;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ogury/ed/internal/eb;->q:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->C:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ogury/ed/internal/eb;->t:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ogury/ed/internal/eb;->v:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ogury/ed/internal/eb;->w:Z

    return v0
.end method

.method public final w()Lcom/ogury/ed/internal/ej;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->x:Lcom/ogury/ed/internal/ej;

    return-object v0
.end method

.method public final x()Lcom/ogury/ed/internal/em;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->y:Lcom/ogury/ed/internal/em;

    return-object v0
.end method

.method public final y()Lcom/ogury/ed/internal/en;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->z:Lcom/ogury/ed/internal/en;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->A:Ljava/lang/String;

    return-object v0
.end method
