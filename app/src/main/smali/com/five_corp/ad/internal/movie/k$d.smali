.class public Lcom/five_corp/ad/internal/movie/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k$d;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k$d;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->l:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->k:Lcom/five_corp/ad/internal/movie/k$g;

    .line 4
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->e:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->f:Lcom/five_corp/ad/internal/movie/k$g;

    .line 6
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 7
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->g:Lcom/five_corp/ad/internal/movie/u;

    .line 8
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/u;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "start unexpected state: %s"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
