.class final Lcom/ogury/ed/internal/dm$b;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dm;->a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/ei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/dm;

.field final synthetic b:Lcom/ogury/ed/internal/ej;

.field final synthetic c:Lio/presage/common/AdConfig;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ogury/ed/internal/es;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/dm;Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/es;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/dm$b;->a:Lcom/ogury/ed/internal/dm;

    iput-object p2, p0, Lcom/ogury/ed/internal/dm$b;->b:Lcom/ogury/ed/internal/ej;

    iput-object p3, p0, Lcom/ogury/ed/internal/dm$b;->c:Lio/presage/common/AdConfig;

    iput-object p4, p0, Lcom/ogury/ed/internal/dm$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/ed/internal/dm$b;->e:Lcom/ogury/ed/internal/es;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/ei;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/ogury/ed/internal/dm$b;->a:Lcom/ogury/ed/internal/dm;

    invoke-static {v0}, Lcom/ogury/ed/internal/dm;->a(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/dv;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/dm$b;->b:Lcom/ogury/ed/internal/ej;

    iget-object v2, p0, Lcom/ogury/ed/internal/dm$b;->c:Lio/presage/common/AdConfig;

    iget-object v3, p0, Lcom/ogury/ed/internal/dm$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/ed/internal/dm$b;->e:Lcom/ogury/ed/internal/es;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ogury/ed/internal/dv;->a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ogury/ed/internal/dm$b;->a:Lcom/ogury/ed/internal/dm;

    invoke-static {v1}, Lcom/ogury/ed/internal/dm;->b(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ee;

    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.responseBody"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/dm$b;->b:Lcom/ogury/ed/internal/ej;

    iget-object v2, p0, Lcom/ogury/ed/internal/dm$b;->e:Lcom/ogury/ed/internal/es;

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/ee;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/es;)Lcom/ogury/ed/internal/ei;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/ogury/ed/internal/dm$b;->a:Lcom/ogury/ed/internal/dm;

    invoke-static {v1}, Lcom/ogury/ed/internal/dm;->c(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ex;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ogury/ed/internal/dm$b;->a:Lcom/ogury/ed/internal/dm;

    invoke-static {v3}, Lcom/ogury/ed/internal/dm;->d(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/ev;

    move-result-object v3

    iget-object v4, p0, Lcom/ogury/ed/internal/dm$b;->a:Lcom/ogury/ed/internal/dm;

    invoke-static {v4}, Lcom/ogury/ed/internal/dm;->a(Lcom/ogury/ed/internal/dm;)Lcom/ogury/ed/internal/dv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ed/internal/ex;->a(Ljava/util/List;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/dv;)V

    return-object v0

    .line 59
    :cond_0
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "response.exception"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/ogury/ed/internal/dm$b;->b()Lcom/ogury/ed/internal/ei;

    move-result-object v0

    return-object v0
.end method
