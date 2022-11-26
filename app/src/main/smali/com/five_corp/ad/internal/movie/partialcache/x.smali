.class public Lcom/five_corp/ad/internal/movie/partialcache/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/x;->a:I

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/x;->b:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/x;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/x;->d:Ljava/nio/ByteBuffer;

    iput p5, p0, Lcom/five_corp/ad/internal/movie/partialcache/x;->e:I

    iput p6, p0, Lcom/five_corp/ad/internal/movie/partialcache/x;->f:I

    return-void
.end method
