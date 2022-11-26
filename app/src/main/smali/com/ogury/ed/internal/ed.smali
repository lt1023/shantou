.class public final Lcom/ogury/ed/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/internal/eb;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ogury/ed/internal/eb;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/eb;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "landscape"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
