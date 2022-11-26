.class public final Lcom/ogury/sdk/OguryIntegrationException;
.super Ljava/lang/RuntimeException;
.source "OguryIntegrationException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
