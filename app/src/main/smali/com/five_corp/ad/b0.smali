.class public Lcom/five_corp/ad/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/l;

.field public final b:Lcom/five_corp/ad/o;

.field public final c:Lcom/five_corp/ad/internal/cache/j;

.field public final d:Lcom/five_corp/ad/internal/http/auxcache/g;

.field public final e:Lcom/five_corp/ad/internal/http/movcache/h;

.field public final f:Lcom/five_corp/ad/internal/util/b;

.field public final g:Ljava/lang/Object;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/cache/l;Lcom/five_corp/ad/o;Lcom/five_corp/ad/internal/cache/j;Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/util/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/b0;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/b0;->h:J

    iput-object p1, p0, Lcom/five_corp/ad/b0;->a:Lcom/five_corp/ad/internal/cache/l;

    iput-object p2, p0, Lcom/five_corp/ad/b0;->b:Lcom/five_corp/ad/o;

    iput-object p3, p0, Lcom/five_corp/ad/b0;->c:Lcom/five_corp/ad/internal/cache/j;

    iput-object p4, p0, Lcom/five_corp/ad/b0;->d:Lcom/five_corp/ad/internal/http/auxcache/g;

    iput-object p5, p0, Lcom/five_corp/ad/b0;->e:Lcom/five_corp/ad/internal/http/movcache/h;

    iput-object p6, p0, Lcom/five_corp/ad/b0;->f:Lcom/five_corp/ad/internal/util/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/five_corp/ad/internal/ad/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/b0;->a:Lcom/five_corp/ad/internal/cache/l;

    new-instance v2, Lcom/five_corp/ad/b0$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/five_corp/ad/b0$a;-><init>(Lcom/five_corp/ad/b0;Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/cache/l;->a(Lcom/five_corp/ad/internal/cache/l$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, p0, Lcom/five_corp/ad/b0;->b:Lcom/five_corp/ad/o;

    check-cast v1, Lcom/five_corp/ad/q;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/q;->a(Lcom/five_corp/ad/internal/ad/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
