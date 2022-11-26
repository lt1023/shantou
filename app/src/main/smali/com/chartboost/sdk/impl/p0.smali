.class public Lcom/chartboost/sdk/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/chartboost/sdk/impl/p2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/p0;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/p0;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/p0;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/p0;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/impl/p0;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/p2;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/p2;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/p0;->g:Lcom/chartboost/sdk/impl/p2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p0;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p0;->c:Ljava/lang/Double;

    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/p0;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/chartboost/sdk/impl/p0;->e:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/chartboost/sdk/impl/p0;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/chartboost/sdk/impl/p0;->g:Lcom/chartboost/sdk/impl/p2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->g:Lcom/chartboost/sdk/impl/p2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nimpid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nprice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nburl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncrid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nadm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\next: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->g:Lcom/chartboost/sdk/impl/p2;

    .line 13
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
