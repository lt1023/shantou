.class public Lcom/five_corp/ad/e;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/i0;

.field public final synthetic b:Lcom/five_corp/ad/internal/context/e;

.field public final synthetic c:Lcom/five_corp/ad/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/e;->c:Lcom/five_corp/ad/b;

    iput-object p2, p0, Lcom/five_corp/ad/e;->a:Lcom/five_corp/ad/i0;

    iput-object p3, p0, Lcom/five_corp/ad/e;->b:Lcom/five_corp/ad/internal/context/e;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/e;->a:Lcom/five_corp/ad/i0;

    iget-object v1, p0, Lcom/five_corp/ad/e;->c:Lcom/five_corp/ad/b;

    invoke-virtual {v1}, Lcom/five_corp/ad/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/i0;->a(Z)V

    iget-object v0, p0, Lcom/five_corp/ad/e;->c:Lcom/five_corp/ad/b;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/b;->q:Lcom/five_corp/ad/k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/k;->a(Lcom/five_corp/ad/j;)V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/e;->a:Lcom/five_corp/ad/i0;

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->h()V

    iget-object v0, p0, Lcom/five_corp/ad/e;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->A:Ljava/lang/Object;

    .line 5
    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->d0:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v1, v5}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 8
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
