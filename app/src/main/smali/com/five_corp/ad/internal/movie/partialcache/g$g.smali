.class public abstract Lcom/five_corp/ad/internal/movie/partialcache/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:J

.field public b:[B

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/movie/partialcache/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    const-string v0, "uuid"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    sput-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->b:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->d:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;)J
    .locals 4

    iget v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a:J

    add-long/2addr v0, v2

    .line 1
    iget p1, p1, Lcom/five_corp/ad/internal/util/a;->h:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/five_corp/ad/internal/util/a;ILcom/five_corp/ad/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lcom/five_corp/ad/internal/util/a;->h:I

    if-ge v0, p2, :cond_5

    .line 3
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    if-gez v0, :cond_1

    int-to-long v0, v0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    :goto_1
    const/4 v2, 0x4

    new-array v6, v2, [B

    const/16 v2, 0x10

    new-array v7, v2, [B

    invoke-virtual {p1, v6}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    const/16 v3, 0x8

    const-wide/16 v4, 0x1

    cmp-long v8, v0, v4

    if-nez v8, :cond_2

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    move-wide v4, v0

    const/16 v2, 0x8

    .line 5
    :goto_2
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->e:[B

    .line 6
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v7}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    add-int/lit8 v2, v2, 0x10

    :cond_3
    move v8, v2

    move-object v3, p1

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(Lcom/five_corp/ad/internal/util/a;J[B[BILcom/five_corp/ad/l;)Lcom/five_corp/ad/internal/movie/partialcache/g$g;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Box size = 0 is defined in ISO specification, but we do not support"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    const-string p3, "buffer is insufficient"

    invoke-direct {p2, p3, p1}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Ljava/lang/Class;)[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    const-string p2, "Box type mismatch"

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
