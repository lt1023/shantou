.class public final Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;
.super Lcom/ogury/core/internal/network/OguryNetworkResponse;
.source "OguryNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/network/OguryNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse;-><init>(Lcom/ogury/core/internal/ah;)V

    iput-object p1, p0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResponseBody()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->a:Ljava/lang/String;

    return-object v0
.end method
