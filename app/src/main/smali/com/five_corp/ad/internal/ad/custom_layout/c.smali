.class public Lcom/five_corp/ad/internal/ad/custom_layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/custom_layout/s;

.field public final b:Lcom/five_corp/ad/internal/ad/custom_layout/p;

.field public final c:Lcom/five_corp/ad/internal/ad/custom_layout/o;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/custom_layout/s;Lcom/five_corp/ad/internal/ad/custom_layout/p;Lcom/five_corp/ad/internal/ad/custom_layout/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->a:Lcom/five_corp/ad/internal/ad/custom_layout/s;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->b:Lcom/five_corp/ad/internal/ad/custom_layout/p;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/ad/custom_layout/p;->b:Lcom/five_corp/ad/internal/ad/custom_layout/p;

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->b:Lcom/five_corp/ad/internal/ad/custom_layout/p;

    :goto_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/o;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/ad/custom_layout/o;->b:Lcom/five_corp/ad/internal/ad/custom_layout/o;

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/o;

    :goto_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomLayoutCondition{timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->a:Lcom/five_corp/ad/internal/ad/custom_layout/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->b:Lcom/five_corp/ad/internal/ad/custom_layout/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
