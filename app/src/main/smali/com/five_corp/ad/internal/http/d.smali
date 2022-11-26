.class public Lcom/five_corp/ad/internal/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/http/connection/c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/connection/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/d;->a:Lcom/five_corp/ad/internal/http/connection/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/http/c;",
            ">;"
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/http/c;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with body "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/d;->a:Lcom/five_corp/ad/internal/http/connection/c;

    const/4 v6, 0x0

    const/16 v9, 0x2710

    const/16 v10, 0x2710

    const-string v7, "gzip, deflate"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v10}, Lcom/five_corp/ad/internal/http/connection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/five_corp/ad/internal/util/d;

    move-result-object p2

    .line 1
    iget-boolean p3, p2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p2, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 3
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p2, p2, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/five_corp/ad/internal/http/connection/b;

    invoke-interface {p2}, Lcom/five_corp/ad/internal/http/connection/b;->c()Lcom/five_corp/ad/internal/util/e;

    move-result-object p3

    .line 6
    iget-boolean p4, p3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez p4, :cond_2

    .line 7
    iget-object p1, p3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 8
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/five_corp/ad/internal/http/connection/b;->d()Lcom/five_corp/ad/internal/util/d;

    move-result-object p3

    .line 10
    iget-boolean p4, p3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez p4, :cond_3

    .line 12
    iget-object p1, p3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    iget-object p1, p1, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    .line 13
    iget p1, p1, Lcom/five_corp/ad/internal/j;->a:I

    .line 15
    iget-object p1, p3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 16
    iget-object p1, p1, Lcom/five_corp/ad/internal/i;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 18
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object p3, p3, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 20
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 p3, 0xc8

    const/16 p4, 0x12c

    if-gt p3, v2, :cond_8

    if-ge v2, p4, :cond_8

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p4, 0x4000

    new-array p4, p4, [B

    :goto_0
    invoke-interface {p2, p4}, Lcom/five_corp/ad/internal/http/connection/b;->a([B)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_4

    .line 22
    iget-object p1, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 23
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :cond_4
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-interface {p2}, Lcom/five_corp/ad/internal/http/connection/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string p3, "text/"

    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "javascript"

    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "ecmascript"

    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "application/json"

    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    new-instance v5, Ljava/lang/String;

    sget-object p3, Lcom/five_corp/ad/internal/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p3, Lcom/five_corp/ad/internal/http/c;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/five_corp/ad/internal/http/c;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    .line 27
    invoke-static {p3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    new-instance p3, Lcom/five_corp/ad/internal/http/c;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/five_corp/ad/internal/http/c;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    .line 29
    invoke-static {p3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Lcom/five_corp/ad/internal/i;

    sget-object p4, Lcom/five_corp/ad/internal/j;->c5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p3, p4, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-gt p4, v2, :cond_a

    const/16 p3, 0x190

    if-ge v2, p3, :cond_a

    const-string p3, "Location"

    invoke-interface {p2, p3}, Lcom/five_corp/ad/internal/http/connection/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    new-instance p3, Lcom/five_corp/ad/internal/http/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/five_corp/ad/internal/http/c;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    .line 31
    invoke-static {p3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p4, Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v0, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p3, Lcom/five_corp/ad/internal/i;

    sget-object p4, Lcom/five_corp/ad/internal/j;->d5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p3, p4, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p3, Lcom/five_corp/ad/internal/http/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/five_corp/ad/internal/http/c;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    .line 33
    invoke-static {p3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p2}, Lcom/five_corp/ad/internal/http/connection/b;->b()V

    return-object p1
.end method
