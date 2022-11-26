.class public final Lcom/ogury/core/internal/network/OguryNetworkClient;
.super Ljava/lang/Object;
.source "OguryNetworkClient.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->a:I

    iput p2, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->b:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    const-string v1, "GET"

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ogury/core/internal/network/b;

    iget v1, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->a:I

    iget v2, p0, Lcom/ogury/core/internal/network/OguryNetworkClient;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/ogury/core/internal/network/b;-><init>(Lcom/ogury/core/internal/network/NetworkRequest;II)V

    check-cast v0, Lcom/ogury/core/internal/network/Call;

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    const-string v1, "POST"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    return-object p1
.end method
