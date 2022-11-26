.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->e:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
