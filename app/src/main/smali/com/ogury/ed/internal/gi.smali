.class public final Lcom/ogury/ed/internal/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 1

    .line 13
    sget-object v0, Lcom/ogury/ed/internal/fy;->a:Lcom/ogury/ed/internal/fy;

    invoke-static {}, Lcom/ogury/ed/internal/fy;->a()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final a(I)I
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/ogury/ed/internal/gi;->c(I)F

    move-result p0

    invoke-static {p0}, Lcom/ogury/ed/internal/nc;->a(F)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    int-to-float p0, p0

    .line 21
    sget-object v0, Lcom/ogury/ed/internal/fy;->a:Lcom/ogury/ed/internal/fy;

    invoke-static {}, Lcom/ogury/ed/internal/fy;->a()F

    move-result v0

    mul-float p0, p0, v0

    invoke-static {p0}, Lcom/ogury/ed/internal/nc;->a(F)I

    move-result p0

    return p0
.end method

.method private static c(I)F
    .locals 1

    int-to-float p0, p0

    .line 9
    sget-object v0, Lcom/ogury/ed/internal/fy;->a:Lcom/ogury/ed/internal/fy;

    invoke-static {}, Lcom/ogury/ed/internal/fy;->a()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method
