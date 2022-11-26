.class public final Lcom/ogury/core/internal/network/a;
.super Ljava/lang/Object;
.source "HeadersLoader.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ogury/core/internal/network/a$a;

    invoke-direct {v0}, Lcom/ogury/core/internal/network/a$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ogury/core/internal/network/HeadersLoader;)Z
    .locals 1

    const-string v0, "$this$isContentGzipEncoded"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/net/HttpURLConnection;)Z
    .locals 2

    const-string v0, "$this$isResponseGzipEncoded"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    .line 12
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gzip"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
