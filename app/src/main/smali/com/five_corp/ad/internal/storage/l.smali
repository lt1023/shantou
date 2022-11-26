.class public Lcom/five_corp/ad/internal/storage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/storage/l$a;
    }
.end annotation


# static fields
.field public static final i:[B


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/five_corp/ad/internal/storage/c;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/five_corp/ad/internal/storage/l$a;

.field public f:Z

.field public g:I

.field public h:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/five_corp/ad/internal/storage/l;->i:[B

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/five_corp/ad/internal/storage/c;Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/l$a;Lcom/five_corp/ad/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/storage/l;->a:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/storage/l;->c:Lcom/five_corp/ad/internal/storage/c;

    iput-object p4, p0, Lcom/five_corp/ad/internal/storage/l;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/five_corp/ad/internal/storage/l;->e:Lcom/five_corp/ad/internal/storage/l$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/storage/l;->f:Z

    iput p1, p0, Lcom/five_corp/ad/internal/storage/l;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/l;->h:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/storage/l;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->s2:Lcom/five_corp/ad/internal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/five_corp/ad/internal/storage/l;->e:Lcom/five_corp/ad/internal/storage/l$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/e;

    .line 3
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    .line 4
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/storage/l;->a()V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->h:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/five_corp/ad/internal/storage/l;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->t2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->c:Lcom/five_corp/ad/internal/storage/c;

    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/l;->b:Ljava/lang/String;

    check-cast v0, Lcom/five_corp/ad/internal/storage/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/storage/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->c3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 7
    :goto_0
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_3

    .line 8
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 9
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->h:Ljava/io/InputStream;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/five_corp/ad/internal/storage/l;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const/16 v7, 0x10

    if-ge v0, v7, :cond_4

    :try_start_1
    iget-object v6, p0, Lcom/five_corp/ad/internal/storage/l;->h:Ljava/io/InputStream;

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->n2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-gez v6, :cond_5

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->o2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 12
    :goto_2
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_7

    .line 13
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    iget-object v1, v0, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    .line 14
    sget-object v2, Lcom/five_corp/ad/internal/j;->c3:Lcom/five_corp/ad/internal/j;

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/five_corp/ad/internal/storage/l;->g:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    const/16 v0, 0x32

    shl-int/2addr v0, v1

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/five_corp/ad/internal/storage/l;->g:I

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/storage/j;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/storage/j;-><init>(Lcom/five_corp/ad/internal/storage/l;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/storage/l;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/io/InputStream;

    new-array p1, p1, [B

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/l;->e:Lcom/five_corp/ad/internal/storage/l$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v1, Lcom/five_corp/ad/internal/movie/partialcache/e;

    :try_start_3
    invoke-virtual {v1, p0, p1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/e;->a(Lcom/five_corp/ad/internal/storage/l;[BI)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/five_corp/ad/internal/storage/l;->e:Lcom/five_corp/ad/internal/storage/l$a;

    sget-object v0, Lcom/five_corp/ad/internal/storage/l;->i:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/e;

    :try_start_4
    invoke-virtual {p1, p0, v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/e;->a(Lcom/five_corp/ad/internal/storage/l;[BI)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->p2:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 17
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->e:Lcom/five_corp/ad/internal/storage/l$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/e;

    .line 18
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    .line 19
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/storage/l;->a()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/storage/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/storage/l;->f:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/l;->e:Lcom/five_corp/ad/internal/storage/l$a;

    new-instance v3, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->r2:Lcom/five_corp/ad/internal/j;

    const-string v5, "fail to close file input stream"

    .line 20
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 21
    check-cast v2, Lcom/five_corp/ad/internal/movie/partialcache/e;

    .line 22
    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    .line 23
    :goto_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/storage/l;->h:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/i;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/l;->e:Lcom/five_corp/ad/internal/storage/l$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/e;

    .line 24
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    .line 25
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/storage/l;->a()V

    return-void
.end method
