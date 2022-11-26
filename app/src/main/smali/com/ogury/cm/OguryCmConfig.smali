.class public final Lcom/ogury/cm/OguryCmConfig;
.super Ljava/lang/Object;


# instance fields
.field private final ccpafVersion:I

.field private final tcfVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ogury/cm/OguryCmConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    iput p2, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/ogury/cm/internal/bbabb;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/OguryCmConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ogury/cm/OguryCmConfig;IIILjava/lang/Object;)Lcom/ogury/cm/OguryCmConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/cm/OguryCmConfig;->copy(II)Lcom/ogury/cm/OguryCmConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    return v0
.end method

.method public final copy(II)Lcom/ogury/cm/OguryCmConfig;
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryCmConfig;

    invoke-direct {v0, p1, p2}, Lcom/ogury/cm/OguryCmConfig;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/ogury/cm/OguryCmConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ogury/cm/OguryCmConfig;

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    iget v3, p1, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    iget p1, p1, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCcpafVersion()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    return v0
.end method

.method public final getTcfVersion()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OguryCmConfig(tcfVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ccpafVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
