.class public final Lcom/ogury/ed/internal/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/ogury/ed/internal/g;

.field private final c:Lcom/ogury/ed/internal/am;

.field private final d:Z

.field private e:Lcom/ogury/ed/internal/ho$a;

.field private f:Lcom/ogury/ed/internal/al$a;

.field private g:Lcom/ogury/ed/internal/fn;

.field private h:Lcom/ogury/ed/internal/ak;

.field private i:Lcom/ogury/ed/internal/dw;

.field private j:Lcom/ogury/ed/internal/ah;

.field private k:Lcom/ogury/ed/internal/hg;

.field private l:Lcom/ogury/ed/internal/ai;

.field private m:Lcom/ogury/ed/internal/bf;

.field private n:Lcom/ogury/ed/internal/q;

.field private o:Lcom/ogury/ed/internal/ez;

.field private p:Lcom/ogury/ed/internal/af;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandCommand"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->a:Landroid/app/Application;

    .line 98
    iput-object p2, p0, Lcom/ogury/ed/internal/aj$a;->b:Lcom/ogury/ed/internal/g;

    .line 99
    iput-object p3, p0, Lcom/ogury/ed/internal/aj$a;->c:Lcom/ogury/ed/internal/am;

    .line 100
    iput-boolean p4, p0, Lcom/ogury/ed/internal/aj$a;->d:Z

    .line 103
    sget-object p1, Lcom/ogury/ed/internal/ho;->a:Lcom/ogury/ed/internal/ho$a;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->e:Lcom/ogury/ed/internal/ho$a;

    .line 104
    sget-object p1, Lcom/ogury/ed/internal/al;->a:Lcom/ogury/ed/internal/al$a;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->f:Lcom/ogury/ed/internal/al$a;

    .line 105
    sget-object p1, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->g:Lcom/ogury/ed/internal/fn;

    .line 106
    sget-object p1, Lcom/ogury/ed/internal/ak;->a:Lcom/ogury/ed/internal/ak$a;

    invoke-static {}, Lcom/ogury/ed/internal/ak$a;->a()Lcom/ogury/ed/internal/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->h:Lcom/ogury/ed/internal/ak;

    .line 107
    sget-object p1, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->i:Lcom/ogury/ed/internal/dw;

    .line 108
    sget-object p1, Lcom/ogury/ed/internal/ah;->a:Lcom/ogury/ed/internal/ah;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->j:Lcom/ogury/ed/internal/ah;

    .line 109
    sget-object p1, Lcom/ogury/ed/internal/hg;->a:Lcom/ogury/ed/internal/hg;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->k:Lcom/ogury/ed/internal/hg;

    .line 110
    new-instance p1, Lcom/ogury/ed/internal/ai;

    iget-object p2, p0, Lcom/ogury/ed/internal/aj$a;->a:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/ai;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->l:Lcom/ogury/ed/internal/ai;

    .line 111
    new-instance p1, Lcom/ogury/ed/internal/bf;

    invoke-direct {p1}, Lcom/ogury/ed/internal/bf;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->m:Lcom/ogury/ed/internal/bf;

    .line 112
    new-instance p1, Lcom/ogury/ed/internal/ax;

    iget-object p2, p0, Lcom/ogury/ed/internal/aj$a;->b:Lcom/ogury/ed/internal/g;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/ax;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/ogury/ed/internal/q;

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->n:Lcom/ogury/ed/internal/q;

    .line 113
    new-instance p1, Lcom/ogury/ed/internal/ez;

    iget-object p2, p0, Lcom/ogury/ed/internal/aj$a;->a:Landroid/app/Application;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->o:Lcom/ogury/ed/internal/ez;

    .line 114
    new-instance p1, Lcom/ogury/ed/internal/af;

    iget-object p2, p0, Lcom/ogury/ed/internal/aj$a;->a:Landroid/app/Application;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/af;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->p:Lcom/ogury/ed/internal/af;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/internal/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/ogury/ed/internal/aj$a;->n:Lcom/ogury/ed/internal/q;

    return-void
.end method

.method public final b()Lcom/ogury/ed/internal/g;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->b:Lcom/ogury/ed/internal/g;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/am;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->c:Lcom/ogury/ed/internal/am;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ogury/ed/internal/aj$a;->d:Z

    return v0
.end method

.method public final e()Lcom/ogury/ed/internal/ho$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->e:Lcom/ogury/ed/internal/ho$a;

    return-object v0
.end method

.method public final f()Lcom/ogury/ed/internal/al$a;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->f:Lcom/ogury/ed/internal/al$a;

    return-object v0
.end method

.method public final g()Lcom/ogury/ed/internal/fn;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->g:Lcom/ogury/ed/internal/fn;

    return-object v0
.end method

.method public final h()Lcom/ogury/ed/internal/ak;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->h:Lcom/ogury/ed/internal/ak;

    return-object v0
.end method

.method public final i()Lcom/ogury/ed/internal/dw;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->i:Lcom/ogury/ed/internal/dw;

    return-object v0
.end method

.method public final j()Lcom/ogury/ed/internal/ah;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->j:Lcom/ogury/ed/internal/ah;

    return-object v0
.end method

.method public final k()Lcom/ogury/ed/internal/hg;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->k:Lcom/ogury/ed/internal/hg;

    return-object v0
.end method

.method public final l()Lcom/ogury/ed/internal/bf;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->m:Lcom/ogury/ed/internal/bf;

    return-object v0
.end method

.method public final m()Lcom/ogury/ed/internal/q;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->n:Lcom/ogury/ed/internal/q;

    return-object v0
.end method

.method public final n()Lcom/ogury/ed/internal/ez;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->o:Lcom/ogury/ed/internal/ez;

    return-object v0
.end method

.method public final o()Lcom/ogury/ed/internal/af;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$a;->p:Lcom/ogury/ed/internal/af;

    return-object v0
.end method

.method public final p()Lcom/ogury/ed/internal/aj;
    .locals 2

    .line 116
    new-instance v0, Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/aj;-><init>(Lcom/ogury/ed/internal/aj$a;B)V

    return-object v0
.end method
