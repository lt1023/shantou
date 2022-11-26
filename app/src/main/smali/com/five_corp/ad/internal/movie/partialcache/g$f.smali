.class public Lcom/five_corp/ad/internal/movie/partialcache/g$f;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public f:S

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$v0;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    iput-short v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$f;->f:S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$f;->g:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    return-void
.end method
