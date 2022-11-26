.class public Lcom/five_corp/ad/internal/adselector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/c;

.field public final synthetic b:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic c:Lcom/five_corp/ad/internal/g0;

.field public final synthetic d:Lcom/five_corp/ad/internal/adselector/c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/adselector/b;->d:Lcom/five_corp/ad/internal/adselector/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/adselector/b;->a:Lcom/five_corp/ad/internal/context/c;

    iput-object p3, p0, Lcom/five_corp/ad/internal/adselector/b;->b:Lcom/five_corp/ad/internal/context/f;

    iput-object p4, p0, Lcom/five_corp/ad/internal/adselector/b;->c:Lcom/five_corp/ad/internal/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/b;->d:Lcom/five_corp/ad/internal/adselector/c;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/c;->a:Lcom/five_corp/ad/internal/context/a;

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/b;->a:Lcom/five_corp/ad/internal/context/c;

    iget-object v2, p0, Lcom/five_corp/ad/internal/adselector/b;->b:Lcom/five_corp/ad/internal/context/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/context/a;->a(Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/context/f;Z)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/b;->c:Lcom/five_corp/ad/internal/g0;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 6
    check-cast v1, Lcom/five_corp/ad/b$b;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/b$b;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/b;->d:Lcom/five_corp/ad/internal/adselector/c;

    .line 9
    iget-object v1, v1, Lcom/five_corp/ad/internal/adselector/c;->f:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 10
    iget-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/http/auxcache/b;

    invoke-direct {v3, v1, v0}, Lcom/five_corp/ad/internal/http/auxcache/b;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/context/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/b;->d:Lcom/five_corp/ad/internal/adselector/c;

    .line 12
    iget-object v1, v1, Lcom/five_corp/ad/internal/adselector/c;->g:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 13
    iget-object v2, v1, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/http/movcache/b;

    invoke-direct {v3, v1, v0}, Lcom/five_corp/ad/internal/http/movcache/b;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/context/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v1, p0, Lcom/five_corp/ad/internal/adselector/b;->c:Lcom/five_corp/ad/internal/g0;

    check-cast v1, Lcom/five_corp/ad/b$b;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/b$b;->a(Lcom/five_corp/ad/internal/context/e;)V

    return-void
.end method
