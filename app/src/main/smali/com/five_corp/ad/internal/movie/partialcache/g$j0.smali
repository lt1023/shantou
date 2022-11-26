.class public Lcom/five_corp/ad/internal/movie/partialcache/g$j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/util/a;

.field public b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

.field public c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

.field public d:J

.field public final e:[B

.field public final f:[B

.field public g:J

.field public final h:Lcom/five_corp/ad/l;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->d:J

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->e:[B

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->f:[B

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->g:J

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->a:Lcom/five_corp/ad/internal/util/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j0;->h:Lcom/five_corp/ad/l;

    return-void
.end method
