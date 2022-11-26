.class public final Lcom/ogury/cm/internal/acbcc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/ogury/core/OguryError;


# direct methods
.method public constructor <init>(ZLcom/ogury/core/OguryError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ogury/cm/internal/acbcc;->a:Z

    iput-object p2, p0, Lcom/ogury/cm/internal/acbcc;->b:Lcom/ogury/core/OguryError;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ogury/core/OguryError;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/cm/internal/acbcc;->a:Z

    return v0
.end method

.method public final b()Lcom/ogury/core/OguryError;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/acbcc;->b:Lcom/ogury/core/OguryError;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ogury/cm/internal/acbcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ogury/cm/internal/acbcc;

    iget-boolean v1, p0, Lcom/ogury/cm/internal/acbcc;->a:Z

    iget-boolean v3, p1, Lcom/ogury/cm/internal/acbcc;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ogury/cm/internal/acbcc;->b:Lcom/ogury/core/OguryError;

    iget-object p1, p1, Lcom/ogury/cm/internal/acbcc;->b:Lcom/ogury/core/OguryError;

    invoke-static {v1, p1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ogury/cm/internal/acbcc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/cm/internal/acbcc;->b:Lcom/ogury/core/OguryError;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseStatus(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ogury/cm/internal/acbcc;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/cm/internal/acbcc;->b:Lcom/ogury/core/OguryError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
