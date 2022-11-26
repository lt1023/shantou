.class public Lcom/five_corp/ad/internal/movie/partialcache/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic l:Z


# instance fields
.field public final a:Lcom/five_corp/ad/internal/movie/partialcache/g$z0;

.field public final b:Lcom/five_corp/ad/internal/movie/partialcache/g$x0;

.field public final c:Lcom/five_corp/ad/internal/movie/partialcache/g$j;

.field public final d:Lcom/five_corp/ad/internal/movie/partialcache/g$i;

.field public final e:Lcom/five_corp/ad/internal/movie/partialcache/g$h;

.field public final f:[J

.field public final g:[J

.field public final h:J

.field public final i:I

.field public final j:[I

.field public final k:Lcom/five_corp/ad/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/movie/partialcache/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->l:Z

    return-void
.end method

.method public constructor <init>(JLcom/five_corp/ad/internal/movie/partialcache/g$y0;Lcom/five_corp/ad/l;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->k:Lcom/five_corp/ad/l;

    iput-wide p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->h:J

    const-class p1, Lcom/five_corp/ad/internal/movie/partialcache/g$z0;

    invoke-static {p3, p1}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/g$z0;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/g$z0;

    const-class p1, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;

    invoke-static {p3, p1}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$x0;

    const-class p2, Lcom/five_corp/ad/internal/movie/partialcache/g$j;

    invoke-static {p3, p2}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/movie/partialcache/g$j;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$j;

    const-class p4, Lcom/five_corp/ad/internal/movie/partialcache/g$e1;

    invoke-static {p3, p4}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/five_corp/ad/internal/movie/partialcache/g$e1;

    const-class v0, Lcom/five_corp/ad/internal/movie/partialcache/g$i;

    invoke-static {p3, v0}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/g$i;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->d:Lcom/five_corp/ad/internal/movie/partialcache/g$i;

    const-class v0, Lcom/five_corp/ad/internal/movie/partialcache/g$h;

    invoke-static {p3, v0}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/g$h;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->e:Lcom/five_corp/ad/internal/movie/partialcache/g$h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->i:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/g$j;->h:[I

    array-length p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->j:[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->i:I

    if-ge p1, v4, :cond_5

    if-gtz p2, :cond_4

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/g$z0;

    if-eqz v4, :cond_4

    iget-object p2, v4, Lcom/five_corp/ad/internal/movie/partialcache/g$z0;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_3

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/g$z0;

    iget-object p2, p2, Lcom/five_corp/ad/internal/movie/partialcache/g$z0;->h:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/movie/partialcache/g$z0$a;

    iget p2, p2, Lcom/five_corp/ad/internal/movie/partialcache/g$z0$a;->a:I

    add-int/lit8 v4, v3, 0x2

    if-le p2, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/g$z0;

    iget-object p2, p2, Lcom/five_corp/ad/internal/movie/partialcache/g$z0;->h:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/movie/partialcache/g$z0$a;

    iget v1, p2, Lcom/five_corp/ad/internal/movie/partialcache/g$z0$a;->a:I

    add-int/lit8 v3, v1, -0x1

    iget p2, p2, Lcom/five_corp/ad/internal/movie/partialcache/g$z0$a;->b:I

    add-int/lit8 v2, v2, 0x1

    move v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move p2, v1

    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->j:[I

    aput v3, v4, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const-class p1, Lcom/five_corp/ad/internal/movie/partialcache/g$f1;

    invoke-static {p3, p1}, Lcom/five_corp/ad/internal/movie/partialcache/n;->a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/g$f1;

    iget p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->i:I

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->f:[J

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/g$f1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/movie/partialcache/g$f1$a;

    const/4 v3, 0x0

    :goto_4
    iget v4, v2, Lcom/five_corp/ad/internal/movie/partialcache/g$f1$a;->a:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->f:[J

    const-wide/32 v5, 0xf4240

    mul-long v5, v5, p2

    iget-wide v7, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->h:J

    div-long/2addr v5, v7

    aput-wide v5, v4, v1

    iget v4, v2, Lcom/five_corp/ad/internal/movie/partialcache/g$f1$a;->b:I

    int-to-long v4, v4

    add-long/2addr p2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    iget-object p1, p4, Lcom/five_corp/ad/internal/movie/partialcache/g$e1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->g:[J

    :goto_5
    if-ge v0, p1, :cond_9

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->g:[J

    iget-object p3, p4, Lcom/five_corp/ad/internal/movie/partialcache/g$e1;->h:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->g:[J

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 12

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->g:[J

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    add-int/2addr p1, v3

    int-to-long v4, p1

    .line 2
    array-length p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    aget-wide v6, v2, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    :goto_1
    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, p1, -0x1

    aget-wide v7, v2, v6

    cmp-long v9, v4, v7

    if-ltz v9, :cond_4

    move p1, v6

    goto :goto_3

    :cond_4
    div-int/lit8 v6, p1, 0x2

    const/4 v7, 0x0

    move v11, v6

    move v6, p1

    move p1, v11

    :goto_2
    aget-wide v8, v2, p1

    cmp-long v10, v8, v4

    if-gtz v10, :cond_8

    add-int/lit8 v8, p1, 0x1

    aget-wide v8, v2, v8

    cmp-long v10, v4, v8

    if-ltz v10, :cond_5

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->g:[J

    aget-wide v6, v2, p1

    cmp-long p1, v6, v4

    if-nez p1, :cond_6

    :goto_4
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x1

    :cond_7
    return v0

    .line 4
    :cond_8
    :goto_5
    aget-wide v8, v2, p1

    cmp-long v10, v4, v8

    if-gez v10, :cond_9

    move v6, p1

    goto :goto_6

    :cond_9
    move v7, p1

    :goto_6
    sub-int p1, v6, v7

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v7

    goto :goto_2
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->j:[I

    aget v0, v0, p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->j:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->k:Lcom/five_corp/ad/l;

    .line 1
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/n;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->d:Lcom/five_corp/ad/internal/movie/partialcache/g$i;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/partialcache/g$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->d:Lcom/five_corp/ad/internal/movie/partialcache/g$i;

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/g$i;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_3
    sget-boolean v2, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->l:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->e:Lcom/five_corp/ad/internal/movie/partialcache/g$h;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->e:Lcom/five_corp/ad/internal/movie/partialcache/g$h;

    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/partialcache/g$h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_6

    return p1

    :cond_6
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->e:Lcom/five_corp/ad/internal/movie/partialcache/g$h;

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/g$h;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/g$x0;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->i:I

    if-lt p1, v2, :cond_0

    return v1

    :cond_0
    iget v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->h:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->j:[I

    aget p1, v0, p1

    return p1

    :cond_1
    return v1

    :cond_2
    sget-boolean v0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$j;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/g$j;

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$j;->h:[I

    array-length v2, v0

    if-lt p1, v2, :cond_5

    return v1

    :cond_5
    aget p1, v0, p1

    return p1
.end method

.method public d(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n$a;->i:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
