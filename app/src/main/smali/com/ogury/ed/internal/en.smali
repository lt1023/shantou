.class public final Lcom/ogury/ed/internal/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Z

.field private final b:Lcom/ogury/ed/internal/eo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lcom/ogury/ed/internal/eo;->a:Lcom/ogury/ed/internal/eo;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/ogury/ed/internal/en;-><init>(ZLcom/ogury/ed/internal/eo;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ogury/ed/internal/eo;)V
    .locals 1

    const-string v0, "impressionSource"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/ogury/ed/internal/en;->a:Z

    .line 7
    iput-object p2, p0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ogury/ed/internal/en;->a:Z

    return v0
.end method

.method public final b()Lcom/ogury/ed/internal/eo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ogury/ed/internal/en;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ed/internal/en;

    iget-boolean v1, p0, Lcom/ogury/ed/internal/en;->a:Z

    iget-boolean v3, p1, Lcom/ogury/ed/internal/en;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    iget-object p1, p1, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/en;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/eo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpressionSettings(isPaidImpression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ogury/ed/internal/en;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/en;->b:Lcom/ogury/ed/internal/eo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
