.class public Lcom/five_corp/ad/internal/media_user_attribute/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/five_corp/ad/internal/media_user_attribute/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/five_corp/ad/internal/media_user_attribute/a;

    iget-object v1, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, p1, Lcom/five_corp/ad/internal/media_user_attribute/a;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/five_corp/ad/internal/media_user_attribute/a;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->value:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v2, p1, Lcom/five_corp/ad/internal/media_user_attribute/a;->value:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v0

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/five_corp/ad/internal/media_user_attribute/a;->value:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaUserAttribute{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/five_corp/ad/internal/media_user_attribute/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
