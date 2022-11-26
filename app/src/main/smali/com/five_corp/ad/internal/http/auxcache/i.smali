.class public Lcom/five_corp/ad/internal/http/auxcache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/http/a;

.field public final b:Lcom/five_corp/ad/internal/ad/f;

.field public final c:Lcom/five_corp/ad/l;

.field public final d:Lcom/five_corp/ad/internal/storage/e;

.field public e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/five_corp/ad/internal/ad/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/a;Lcom/five_corp/ad/internal/storage/e;Ljava/util/List;Lcom/five_corp/ad/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/http/a;",
            "Lcom/five_corp/ad/internal/storage/e;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;",
            "Lcom/five_corp/ad/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/http/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->d:Lcom/five_corp/ad/internal/storage/e;

    iput-object p4, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Lcom/five_corp/ad/l;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Ljava/util/Map;

    const/4 p3, 0x0

    iput p3, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    iput-boolean p3, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/a;->a()Lcom/five_corp/ad/internal/ad/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->b:Lcom/five_corp/ad/internal/ad/f;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/i;->b:Lcom/five_corp/ad/internal/ad/f;

    :goto_0
    return-void
.end method
