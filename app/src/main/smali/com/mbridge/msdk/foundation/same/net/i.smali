.class public abstract Lcom/mbridge/msdk/foundation/same/net/i;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/same/net/i<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/mbridge/msdk/foundation/same/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/mbridge/msdk/foundation/same/net/j;

.field private h:Z

.field private i:Lcom/mbridge/msdk/foundation/same/net/l;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Z

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:I

    .line 52
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 53
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 54
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 2075
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Z

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:I

    .line 45
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 47
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 48
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 1075
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/e/b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->c()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, v1, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_0

    .line 161
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_3

    .line 168
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 171
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 172
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 179
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 182
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 185
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    .line 165
    :cond_3
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    :goto_4
    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_5
    if-eqz v0, :cond_4

    .line 179
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 185
    :goto_7
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_5
    :goto_8
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    return v0
.end method

.method public final a(I)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/l;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(JJ)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->c()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 203
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 19
    check-cast p1, Lcom/mbridge/msdk/foundation/same/net/i;

    .line 3307
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result v0

    .line 3308
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3311
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public e()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final i()I
    .locals 1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final j()I
    .locals 1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->e()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final k()I
    .locals 1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final l()I
    .locals 1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->b()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->e()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "[X] "

    goto :goto_0

    :cond_0
    const-string v1, "[ ] "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
