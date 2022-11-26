.class final Lcom/ogury/ed/internal/dx$f;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/dx;

.field final synthetic b:Lcom/ogury/core/internal/network/NetworkRequest;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/dx;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/dx$f;->a:Lcom/ogury/ed/internal/dx;

    iput-object p2, p0, Lcom/ogury/ed/internal/dx$f;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ogury/ed/internal/dx$f;->a:Lcom/ogury/ed/internal/dx;

    invoke-static {v0}, Lcom/ogury/ed/internal/dx;->a(Lcom/ogury/ed/internal/dx;)Lcom/ogury/core/internal/network/OguryNetworkClient;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/dx$f;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    if-nez v1, :cond_0

    return-void

    .line 124
    :cond_0
    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "response.exception"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/ogury/ed/internal/dx$f;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object v0
.end method
