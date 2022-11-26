.class public abstract Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation


# instance fields
.field public f:B

.field public final g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->g:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    iput-byte p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->g:[B

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    return-void
.end method
