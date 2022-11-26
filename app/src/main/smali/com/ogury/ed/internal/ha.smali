.class public final Lcom/ogury/ed/internal/ha;
.super Lcom/ogury/ed/internal/hf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad clicked"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
