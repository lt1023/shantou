.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->a:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->a:I

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;

    iget p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->a:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->a:I

    return v0
.end method
