.class public final Lcom/ogury/ed/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/il;Lcom/ogury/ed/internal/ii;)Lcom/ogury/ed/internal/in;
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVersionHelper"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ii;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/ogury/ed/internal/ip;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/ip;-><init>(Lcom/ogury/ed/internal/il;)V

    check-cast p1, Lcom/ogury/ed/internal/in;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/ogury/ed/internal/ij;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/ij;-><init>(Lcom/ogury/ed/internal/il;)V

    check-cast p1, Lcom/ogury/ed/internal/in;

    return-object p1
.end method
