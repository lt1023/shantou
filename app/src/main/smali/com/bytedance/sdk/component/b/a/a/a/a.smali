.class public Lcom/bytedance/sdk/component/b/a/a/a/a;
.super Ljava/lang/Object;
.source "NetCall.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/b;


# static fields
.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Lcom/bytedance/sdk/component/b/a/k;

.field b:Lcom/bytedance/sdk/component/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/a/k;Lcom/bytedance/sdk/component/b/a/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/d;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/b/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/i;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/i;->a:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/i;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/b/a/a/a/a$1;-><init>(Lcom/bytedance/sdk/component/b/a/a/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/b/a/g;

    new-instance v2, Lcom/bytedance/sdk/component/b/a/a/a/b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/b/a/a/a/b;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/b/a/k;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/b/a/g;->a(Lcom/bytedance/sdk/component/b/a/g$a;)Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/a/a/a;->a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v0

    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->b()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/f;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->f()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "GET"

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/a/a/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->f()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/h;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->f()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Content-Type"

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->f()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/k;->f()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 85
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    if-eqz v1, :cond_6

    .line 86
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/i;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/i;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/a/i;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 89
    :cond_5
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/i;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_6

    .line 90
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/i;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/i;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/a/i;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    sget-object v1, Lcom/bytedance/sdk/component/b/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    .line 97
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a/a/f;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/b/a/a/a/f;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/b/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/c;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/d;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/b/a/a/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/b/a/a/a/a$2;-><init>(Lcom/bytedance/sdk/component/b/a/a/a/a;Lcom/bytedance/sdk/component/b/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/b/a/b;
    .locals 3

    .line 141
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->a:Lcom/bytedance/sdk/component/b/a/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/a/a/a;->b:Lcom/bytedance/sdk/component/b/a/d;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/a/a/a;-><init>(Lcom/bytedance/sdk/component/b/a/k;Lcom/bytedance/sdk/component/b/a/d;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a/a/a;->b()Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    return-object v0
.end method
