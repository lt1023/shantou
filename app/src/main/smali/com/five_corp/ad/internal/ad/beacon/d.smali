.class public Lcom/five_corp/ad/internal/ad/beacon/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/beacon/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/five_corp/ad/internal/ad/beacon/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/beacon/e;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/beacon/d;->a:Lcom/five_corp/ad/internal/ad/beacon/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/beacon/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/ad/beacon/d;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraTrackingBeacon{extraTrackingEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/beacon/d;->a:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/beacon/d;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/beacon/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
