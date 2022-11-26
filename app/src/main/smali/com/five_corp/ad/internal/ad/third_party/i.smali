.class public Lcom/five_corp/ad/internal/ad/third_party/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/third_party/a;

.field public final b:Lcom/five_corp/ad/internal/ad/third_party/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/third_party/a;Lcom/five_corp/ad/internal/ad/third_party/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/third_party/i;->a:Lcom/five_corp/ad/internal/ad/third_party/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/third_party/i;->b:Lcom/five_corp/ad/internal/ad/third_party/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdPartyAdFeature{moatAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/third_party/i;->a:Lcom/five_corp/ad/internal/ad/third_party/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", omAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/third_party/i;->b:Lcom/five_corp/ad/internal/ad/third_party/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
