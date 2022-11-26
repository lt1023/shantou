.class public final Lcom/ogury/ed/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/internal/iz;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/ogury/ed/internal/iz;->a(Lcom/ogury/ed/internal/iz;ZIIIII)Lcom/ogury/ed/internal/iz;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 68
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ogury/ed/internal/iz;->a(Lcom/ogury/ed/internal/iz;ZIIIII)Lcom/ogury/ed/internal/iz;

    move-result-object p0

    return-object p0
.end method
