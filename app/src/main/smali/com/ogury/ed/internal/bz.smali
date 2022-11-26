.class public final Lcom/ogury/ed/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ogury/ed/internal/bz;->a:I

    .line 5
    iput p2, p0, Lcom/ogury/ed/internal/bz;->b:I

    .line 6
    iput p3, p0, Lcom/ogury/ed/internal/bz;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ogury/ed/internal/bz;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ogury/ed/internal/bz;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ogury/ed/internal/bz;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ogury/ed/internal/bz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ed/internal/bz;

    iget v1, p0, Lcom/ogury/ed/internal/bz;->a:I

    iget v3, p1, Lcom/ogury/ed/internal/bz;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ogury/ed/internal/bz;->b:I

    iget v3, p1, Lcom/ogury/ed/internal/bz;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ogury/ed/internal/bz;->c:I

    iget p1, p1, Lcom/ogury/ed/internal/bz;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ogury/ed/internal/bz;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/bz;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/bz;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayPosition(gravity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ogury/ed/internal/bz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/bz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/bz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
