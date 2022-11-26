.class public Lcom/five_corp/ad/internal/movie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/b;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/b;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->c:Lcom/five_corp/ad/internal/movie/t$a;

    .line 2
    check-cast v1, Lcom/five_corp/ad/g0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/k;->d()I

    move-result v0

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    check-cast v1, Lcom/five_corp/ad/b;

    .line 5
    iget-object v2, v1, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/beacon/j;->a()V

    invoke-virtual {v1}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/five_corp/ad/internal/ad/beacon/b;->s:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    iget-object v0, v1, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 6
    iget-object v1, v0, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/n;

    invoke-direct {v3, v0}, Lcom/five_corp/ad/internal/n;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, v2, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->a0:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 10
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_0

    .line 11
    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 12
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
