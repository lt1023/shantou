.class public Lcom/chartboost/sdk/Mediation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adapterVersion:Ljava/lang/String;

.field public final libraryVersion:Ljava/lang/String;

.field public final mediationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Mediation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, " "

    const-string v1, "_"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public toMediationBodyFields()Lcom/chartboost/sdk/impl/l3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 4
    :cond_2
    new-instance v2, Lcom/chartboost/sdk/impl/l3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Mediation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
