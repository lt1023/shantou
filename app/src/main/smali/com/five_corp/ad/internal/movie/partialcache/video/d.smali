.class public Lcom/five_corp/ad/internal/movie/partialcache/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->c:J

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->d:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->e:Z

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->c:J

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->d:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->e:Z

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->f:J

    return-void
.end method
