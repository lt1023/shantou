.class public final Lcom/ogury/core/OguryError;
.super Ljava/lang/Exception;
.source "OguryError.kt"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/ogury/core/OguryError;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ogury/core/OguryError;->errorCode:I

    return v0
.end method
