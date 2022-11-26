.class public abstract Lcom/five_corp/ad/internal/movie/partialcache/g$v0;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    return-void
.end method
