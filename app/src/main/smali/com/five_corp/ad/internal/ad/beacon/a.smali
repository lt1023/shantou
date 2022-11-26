.class public Lcom/five_corp/ad/internal/ad/beacon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/beacon/c;

.field public final b:Lcom/five_corp/ad/internal/ad/beacon/h;

.field public final c:J

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    iput-wide p3, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    iput-wide p5, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->d:D

    const-wide p1, 0x412e848000000000L    # 1000000.0

    mul-double p5, p5, p1

    double-to-int p1, p5

    iput p1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/five_corp/ad/internal/ad/beacon/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    iget-wide v4, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->e:I

    iget p1, p1, Lcom/five_corp/ad/internal/ad/beacon/a;->e:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    iget v0, v0, Lcom/five_corp/ad/internal/ad/beacon/c;->a:I

    add-int/lit16 v0, v0, 0xb99

    mul-int/lit16 v0, v0, 0xb99

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/beacon/h;->a:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb99

    iget-wide v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb99

    iget v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeaconCondition{eventClockType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measurementStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventThresholdAreaRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/five_corp/ad/internal/ad/beacon/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
