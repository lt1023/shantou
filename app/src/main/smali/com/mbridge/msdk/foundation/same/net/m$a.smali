.class final Lcom/mbridge/msdk/foundation/same/net/m$a;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/io/OutputStream;

.field private e:Z

.field private f:Lcom/mbridge/msdk/foundation/same/net/e;

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    .line 90
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    .line 91
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    .line 92
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    .line 93
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    .line 94
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c;

    const/16 v1, 0x194

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    .line 218
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    .line 219
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, " length : "

    const-string v1, "SocketManager"

    const/4 v2, 0x0

    .line 99
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    const/16 v4, 0x3a98

    .line 100
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket connect : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isAnalytics : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    const/16 v4, 0x8

    new-array v5, v4, [B

    .line 106
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 107
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 110
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 112
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    iget-boolean v9, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 118
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    iget-object v10, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x0

    goto :goto_3

    .line 121
    :cond_2
    iget-boolean v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    .line 1225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v5, v2

    goto :goto_2

    .line 1229
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1230
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1231
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1232
    invoke-virtual {v11}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1233
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 122
    :goto_2
    array-length v10, v5

    .line 123
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 125
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    .line 128
    :goto_3
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Socket Request : header : "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    new-array v10, v4, [B

    .line 133
    invoke-virtual {v5, v10, v9, v4}, Ljava/io/InputStream;->read([BII)I

    .line 134
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 135
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 138
    aget-byte v12, v10, v8

    if-ne v12, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 139
    :goto_4
    aget-byte v12, v10, v8

    if-ne v12, v6, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 140
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Socket Response : header : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-array v0, v11, [B

    .line 143
    new-instance v10, Ljava/io/DataInputStream;

    iget-object v13, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    invoke-virtual {v10, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v7, :cond_7

    if-le v11, v6, :cond_7

    .line 147
    aget-byte v6, v0, v9

    shl-int/lit8 v4, v6, 0x8

    aget-byte v6, v0, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const/16 v6, 0x1f8b

    if-ne v4, v6, :cond_7

    const/4 v7, 0x1

    .line 153
    :cond_7
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_9

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_8

    .line 205
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    if-eqz v12, :cond_b

    if-nez v11, :cond_b

    .line 158
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/e/c;

    const/16 v4, 0xcc

    invoke-direct {v3, v4, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 205
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    if-ge v11, v8, :cond_d

    :try_start_4
    const-string v0, "The response data less than 1"

    .line 163
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 205
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void

    :cond_d
    const/16 v4, 0xc8

    if-eqz v3, :cond_10

    .line 168
    :try_start_6
    aget-byte v0, v0, v9

    if-ne v0, v8, :cond_e

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v3, v4, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    goto :goto_9

    :cond_e
    const-string v0, "The server returns fail"

    .line 171
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_f

    .line 205
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    return-void

    :cond_10
    if-eqz v7, :cond_11

    .line 180
    :try_start_8
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/m;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 182
    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    .line 184
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 185
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object v3, v2

    .line 187
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Socket Response length : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v6, v4, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 191
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "The JSON data is illegal"

    :cond_13
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V

    .line 197
    :goto_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_14

    .line 205
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 199
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_14

    .line 205
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_e
    return-void

    :catchall_2
    move-exception v0

    .line 203
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v3, :cond_15

    .line 205
    :try_start_d
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 206
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_f

    :catch_5
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_15
    :goto_f
    throw v0
.end method
