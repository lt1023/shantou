.class public final Lcom/ogury/cm/internal/aabcc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aabcc;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aabcc;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/aabcc;->a:Lcom/ogury/cm/internal/aabcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Integer;I)Z
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    div-int/lit8 v0, p1, 0x20

    array-length v1, p0

    if-le v1, v0, :cond_1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 v0, v0, 0x20

    sub-int/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/aabcc;->a(II)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method
