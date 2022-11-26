.class public final Lcom/ogury/ed/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/internal/eb;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ogury/ed/internal/eb;->w()Lcom/ogury/ed/internal/ej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->c()Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/ogury/ed/internal/eb;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ogury/ed/internal/eb;->w()Lcom/ogury/ed/internal/ej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
