.class public Lcom/five_corp/ad/internal/movie/partialcache/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/v$a;
    }
.end annotation


# instance fields
.field public a:Lcom/five_corp/ad/internal/movie/partialcache/d;

.field public b:Lcom/five_corp/ad/internal/util/a;

.field public c:Lcom/five_corp/ad/internal/movie/partialcache/c;

.field public d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/v;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/v;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/v;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/v;->i:Ljava/util/ArrayDeque;

    return-void
.end method
