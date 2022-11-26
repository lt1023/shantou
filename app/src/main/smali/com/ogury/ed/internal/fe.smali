.class public final Lcom/ogury/ed/internal/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lorg/json/JSONObject;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLorg/json/JSONObject;Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/fe;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/ogury/ed/internal/fe;->a:Z

    .line 7
    iput-wide p2, p0, Lcom/ogury/ed/internal/fe;->b:J

    .line 8
    iput-object p4, p0, Lcom/ogury/ed/internal/fe;->c:Lorg/json/JSONObject;

    .line 9
    iput-boolean p5, p0, Lcom/ogury/ed/internal/fe;->d:Z

    .line 10
    iput-object p6, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ogury/ed/internal/fe;->a:Z

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/fe;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ogury/ed/internal/fe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ed/internal/fe;

    iget-boolean v1, p0, Lcom/ogury/ed/internal/fe;->a:Z

    iget-boolean v3, p1, Lcom/ogury/ed/internal/fe;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ogury/ed/internal/fe;->b:J

    iget-wide v5, p1, Lcom/ogury/ed/internal/fe;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ogury/ed/internal/fe;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/ogury/ed/internal/fe;->c:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ogury/ed/internal/fe;->d:Z

    iget-boolean v3, p1, Lcom/ogury/ed/internal/fe;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/ogury/ed/internal/fe;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fe;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/ogury/ed/internal/fe;->b:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ogury/ed/internal/fe;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ogury/ed/internal/fe;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfigRequest(allowRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ogury/ed/internal/fe;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jobScheduleWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ogury/ed/internal/fe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fe;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profigEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ogury/ed/internal/fe;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profigHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
