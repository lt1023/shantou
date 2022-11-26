.class public Lcom/fyber/inneractive/sdk/player/cache/h$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/io/InputStream;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/fyber/inneractive/sdk/player/cache/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->d:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    .line 17
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->h:I

    .line 19
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/m;->d()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->i:I

    .line 20
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/m;->e()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f4

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->j:I

    .line 21
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/m;->i()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x19

    :goto_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/player/cache/h$d;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p4, v2

    if-lez v6, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "bytes=%d-"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v1, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 8
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v7, :cond_2

    .line 9
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v8, "url_conn_connection_timeout"

    .line 10
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 12
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 13
    const-class v9, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v9, "url_conn_read_timeout"

    .line 14
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    invoke-static {v1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 25
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v10, v8, v4

    .line 26
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "%s http response code for %s is %d"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_4

    const/16 v9, 0xce

    if-eq v7, v9, :cond_4

    if-gtz v6, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$d;

    const-string v2, "HTTP status code != 200"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    int-to-long v11, v9

    const-wide/32 v13, 0x2300000

    cmp-long v9, v11, v13

    if-gtz v9, :cond_13

    if-gtz v6, :cond_5

    .line 38
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    .line 40
    :cond_5
    invoke-static {v1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v9

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->b:Ljava/io/InputStream;

    const/16 v9, 0x64

    cmp-long v15, v11, v2

    if-gtz v15, :cond_6

    const-wide/32 v13, 0xaf000

    goto :goto_1

    .line 42
    :cond_6
    div-int v13, v9, p6

    int-to-long v13, v13

    div-long v13, v11, v13

    :goto_1
    if-gtz v15, :cond_7

    const-wide/32 v4, 0xaf000

    goto :goto_2

    .line 45
    :cond_7
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->k:I

    add-int v15, p6, v15

    if-le v15, v9, :cond_8

    move/from16 v15, p6

    :cond_8
    div-int/2addr v9, v15

    int-to-long v4, v9

    div-long v4, v11, v4

    .line 46
    :goto_2
    sget-object v9, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    move-object/from16 v11, p3

    .line 47
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/util/d;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    .line 48
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    cmp-long v16, v11, v2

    if-lez v16, :cond_9

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    const-wide/16 v16, -0x1

    cmp-long v18, v11, v16

    if-nez v18, :cond_9

    .line 49
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    goto :goto_3

    :cond_9
    if-lez v6, :cond_a

    if-ne v7, v8, :cond_a

    .line 52
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    new-array v6, v10, [Ljava/lang/Object;

    .line 53
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 54
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    .line 55
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "%s | Server rejected Range header for %s | restarting"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 57
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 58
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 59
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 60
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 61
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 62
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 63
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v6

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;

    move-result-object v8

    .line 65
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v8, p1

    .line 67
    :cond_b
    :goto_4
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->b:Ljava/io/InputStream;

    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_12

    .line 68
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_c

    new-array v2, v10, [Ljava/lang/Object;

    .line 69
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 70
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    .line 71
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "%s | aborting download for cache %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v8, v9, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    int-to-long v6, v6

    add-long/2addr v11, v6

    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    .line 76
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->c:Z

    if-nez v6, :cond_e

    cmp-long v6, v11, v13

    if-gez v6, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->d:Z

    if-nez v6, :cond_b

    cmp-long v6, v11, v4

    if-ltz v6, :cond_b

    goto :goto_5

    .line 77
    :goto_7
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->c:Z

    cmp-long v7, v11, v4

    if-ltz v7, :cond_f

    .line 79
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->d:Z

    .line 81
    :cond_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 82
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v7, :cond_11

    .line 83
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 84
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 85
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 86
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 88
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 89
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 90
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    move-result-object v7

    :goto_8
    move-object/from16 v19, v7

    .line 91
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 92
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 93
    new-instance v12, Lcom/fyber/inneractive/sdk/player/cache/a;

    const/16 v20, 0x1

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 94
    iput-object v12, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 95
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    cmp-long v11, v6, v2

    if-lez v11, :cond_11

    .line 96
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 97
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 98
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 99
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;

    const-string v11, "http.file.length"

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_11
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 101
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz v6, :cond_b

    .line 102
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 103
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 104
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_12
    :goto_9
    return-object v1

    .line 106
    :cond_13
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$f;

    new-array v2, v10, [Ljava/lang/Object;

    .line 107
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "File size to big for cache (max=%s current=%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public run()V
    .locals 22

    move-object/from16 v8, p0

    const-string v0, "%s | Starting a fresh download for %s"

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    .line 1
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v1, v10

    .line 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "%s | opening an editor for %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 13
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 14
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    .line 15
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 17
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v1

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 19
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    :try_start_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sub-int/2addr v1, v11

    move-object v15, v13

    :goto_0
    if-lez v1, :cond_3

    .line 22
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v15, :cond_0

    .line 25
    :try_start_3
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v16, v1, -0x1

    .line 29
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 31
    :try_start_5
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->h:I

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v0

    move-object v4, v12

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/cache/h$e;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/cache/h$f; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :catchall_1
    :try_start_6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    const-string v1, "%s Downloaded %d out of %d for key %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 38
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 39
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    iget v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->j:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    sub-long/2addr v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    move/from16 v1, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    throw v0

    .line 60
    :cond_3
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 61
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;

    .line 62
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 63
    :try_start_7
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "%s | committing to cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 68
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 69
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    .line 70
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 72
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 73
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 75
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 76
    :try_start_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 77
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    if-eqz v3, :cond_5

    .line 78
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 79
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 80
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v3, v0, v11}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 84
    :goto_1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 85
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 86
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 87
    :try_start_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 88
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->f()V

    .line 89
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v3

    .line 90
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 91
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 92
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 94
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 95
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 96
    :try_start_b
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 98
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    .line 102
    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 103
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 104
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 105
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v19

    const/16 v20, 0x1

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 106
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 107
    new-instance v4, Lcom/fyber/inneractive/sdk/player/cache/a;

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 108
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 110
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 111
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 112
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    const-string v0, "%s | aborting cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 113
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 114
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    .line 115
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_3
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 133
    :try_start_e
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/h;->d(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    if-eqz v15, :cond_8

    .line 136
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 138
    :cond_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 139
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 140
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 141
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 156
    :cond_9
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_b

    .line 159
    :try_start_f
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 162
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v15, v13

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v14, v13

    move-object v15, v14

    :goto_4
    :try_start_12
    const-string v1, "%s | mDownloadRunnable exception raised during download"

    new-array v2, v11, [Ljava/lang/Object;

    .line 174
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 175
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 176
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "mDownloadRunnable exception raised during download"

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13, v13}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 181
    :try_start_13
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 183
    :catch_1
    :try_start_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$e;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 184
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 185
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 188
    :cond_a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_b

    .line 191
    :try_start_15
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 160
    :catchall_8
    :cond_b
    :goto_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 161
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;

    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_9
    move-exception v0

    .line 192
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_c

    .line 195
    :try_start_16
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 196
    :catchall_a
    :cond_c
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 197
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;

    invoke-interface {v1, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 198
    throw v0
.end method
