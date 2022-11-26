.class public Lcom/five_corp/ad/internal/movie/partialcache/g$e0;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;-><init>()V

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

    new-instance p1, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    const-string p2, "Do not parse MediaDataBox. Only reference from moov traks"

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
