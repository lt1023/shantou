.class public final Lcom/ogury/core/internal/network/OguryNetworkException;
.super Ljava/lang/Exception;
.source "OguryNetworkException.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from the server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/ogury/core/internal/network/OguryNetworkException;->a:I

    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ogury/core/internal/network/OguryNetworkException;->a:I

    return v0
.end method
