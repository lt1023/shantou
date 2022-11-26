.class public Lcom/five_corp/ad/internal/ad/custom_layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:I

    iput p2, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:I

    iput p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:I

    iput p4, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/five_corp/ad/internal/ad/custom_layout/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/five_corp/ad/internal/ad/custom_layout/k;

    iget v0, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:I

    iget v2, p1, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:I

    iget v2, p1, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:I

    iget v2, p1, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    iget p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:I

    mul-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x11

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomLayoutObjectMovieCropConfig{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
