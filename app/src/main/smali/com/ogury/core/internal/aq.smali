.class public final Lcom/ogury/core/internal/aq;
.super Lcom/ogury/core/internal/ao;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/core/internal/ao;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/core/internal/aq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/aq$a;-><init>(B)V

    .line 58
    new-instance v0, Lcom/ogury/core/internal/aq;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ogury/core/internal/aq;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/core/internal/ao;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lcom/ogury/core/internal/aq;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/core/internal/aq;

    invoke-virtual {v0}, Lcom/ogury/core/internal/aq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->a()I

    move-result v0

    check-cast p1, Lcom/ogury/core/internal/aq;

    invoke-virtual {p1}, Lcom/ogury/core/internal/aq;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/core/internal/aq;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/core/internal/aq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
