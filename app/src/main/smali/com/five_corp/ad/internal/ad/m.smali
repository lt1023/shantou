.class public Lcom/five_corp/ad/internal/ad/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/m;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/five_corp/ad/internal/ad/m;->c:Z

    iput p3, p0, Lcom/five_corp/ad/internal/ad/m;->d:I

    iput p4, p0, Lcom/five_corp/ad/internal/ad/m;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/m;
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/ad/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/five_corp/ad/internal/ad/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/five_corp/ad/internal/ad/m;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/five_corp/ad/internal/ad/m;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/five_corp/ad/internal/ad/m;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/ad/m;->c:Z

    iget-boolean v3, p1, Lcom/five_corp/ad/internal/ad/m;->c:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/five_corp/ad/internal/ad/m;->d:I

    iget v3, p1, Lcom/five_corp/ad/internal/ad/m;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/five_corp/ad/internal/ad/m;->e:I

    iget p1, p1, Lcom/five_corp/ad/internal/ad/m;->e:I

    if-ne v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/m;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/ad/m;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/five_corp/ad/internal/ad/m;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/five_corp/ad/internal/ad/m;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource{, url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isPermanent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/ad/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
