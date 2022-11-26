.class public final Lcom/ogury/core/internal/network/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ogury/core/internal/network/HeadersLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/network/NetworkRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/core/internal/network/NetworkRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/core/internal/network/NetworkRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/core/internal/network/NetworkRequest;->d:Lcom/ogury/core/internal/network/HeadersLoader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;ILcom/ogury/core/internal/ah;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/network/NetworkRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/network/NetworkRequest;->d:Lcom/ogury/core/internal/network/HeadersLoader;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/network/NetworkRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/network/NetworkRequest;->a:Ljava/lang/String;

    return-object v0
.end method
