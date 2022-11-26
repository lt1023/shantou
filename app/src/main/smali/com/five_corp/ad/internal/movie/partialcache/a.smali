.class public Lcom/five_corp/ad/internal/movie/partialcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/a;->a:I

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/a;->b:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
