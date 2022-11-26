.class public Lcom/ogury/ed/internal/mo;
.super Lcom/ogury/ed/internal/mi;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/mn;
.implements Lcom/ogury/ed/internal/no;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ogury/ed/internal/mi;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput p1, p0, Lcom/ogury/ed/internal/mo;->c:I

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/ogury/ed/internal/mo;->d:I

    return-void
.end method


# virtual methods
.method protected final b()Lcom/ogury/ed/internal/nl;
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/ogury/ed/internal/mt;->a(Lcom/ogury/ed/internal/mo;)Lcom/ogury/ed/internal/no;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/ogury/ed/internal/mo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 106
    check-cast p1, Lcom/ogury/ed/internal/mo;

    .line 108
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->e()Lcom/ogury/ed/internal/nn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/mo;->e()Lcom/ogury/ed/internal/nn;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/mo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/mo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ogury/ed/internal/mo;->d:I

    iget v3, p1, Lcom/ogury/ed/internal/mo;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ogury/ed/internal/mo;->c:I

    iget v3, p1, Lcom/ogury/ed/internal/mo;->c:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/mo;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 115
    :cond_2
    instance-of v0, p1, Lcom/ogury/ed/internal/no;

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->d()Lcom/ogury/ed/internal/nl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->e()Lcom/ogury/ed/internal/nn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->e()Lcom/ogury/ed/internal/nn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->d()Lcom/ogury/ed/internal/nl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/ed/internal/mo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
