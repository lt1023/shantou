.class public Lcom/safedk/android/analytics/brandsafety/c;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field T:Z

.field public U:Ljava/lang/String;

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:J

.field aa:J

.field ab:F

.field ac:Ljava/lang/String;

.field ad:Z

.field private ae:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 36
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->T:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->U:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->ae:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->V:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Y:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Z:J

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->aa:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->ab:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->ac:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 28
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/b;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->T:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->U:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->ae:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->V:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->W:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->X:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Y:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Z:J

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->aa:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->ab:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->ac:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/c;->ac:Ljava/lang/String;

    .line 30
    if-eqz p6, :cond_0

    .line 31
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->r:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->s:Ljava/lang/String;

    .line 54
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/c;->t:J

    .line 55
    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:I

    .line 56
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:I

    .line 57
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 58
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->ae:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isNative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " webView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " touch timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activity address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activity class name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestNoSamplingReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method
