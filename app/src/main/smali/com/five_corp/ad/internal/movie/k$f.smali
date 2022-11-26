.class public Lcom/five_corp/ad/internal/movie/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/k;->a(Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k$f;->b:Lcom/five_corp/ad/internal/movie/k;

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/movie/k$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$f;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    sget-object v2, Lcom/five_corp/ad/internal/movie/k$g;->m:Lcom/five_corp/ad/internal/movie/k$g;

    if-eq v1, v2, :cond_8

    iget-boolean v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->a:Z

    iget-boolean v2, p0, Lcom/five_corp/ad/internal/movie/k$f;->a:Z

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->a:Z

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->b(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->h:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->h:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    check-cast v0, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/k;->h()V

    :goto_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a()V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->h:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    check-cast v1, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/movie/k;->h()V

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a()V

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/k;->i()V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    :cond_8
    :goto_1
    return-void
.end method
