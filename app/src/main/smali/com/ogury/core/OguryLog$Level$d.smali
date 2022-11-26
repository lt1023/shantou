.class final Lcom/ogury/core/OguryLog$Level$d;
.super Lcom/ogury/core/OguryLog$Level;
.source "OguryLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/OguryLog$Level;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/core/OguryLog$Level;-><init>(Ljava/lang/String;ILcom/ogury/core/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final getLogPriority()I
    .locals 1

    const/16 v0, 0x3e7

    return v0
.end method
