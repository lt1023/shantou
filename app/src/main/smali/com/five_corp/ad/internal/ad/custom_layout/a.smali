.class public Lcom/five_corp/ad/internal/ad/custom_layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/custom_layout/b;IIIIILcom/five_corp/ad/internal/ad/custom_layout/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->a:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    iput p2, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->b:I

    iput p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->c:I

    iput p4, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    iput p5, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->e:I

    iput p6, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->f:I

    iput-object p7, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    iput-object p8, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomLayoutClickConfig{clickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->a:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
