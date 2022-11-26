.class public Lcom/five_corp/ad/internal/movie/partialcache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

.field public final d:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

.field public e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

.field public final f:Lcom/five_corp/ad/internal/movie/partialcache/video/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/d;Lcom/five_corp/ad/internal/movie/partialcache/video/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/b;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    return-void
.end method
