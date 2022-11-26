.class final Lcom/google/android/gms/internal/ads/zzabs;
.super Lcom/google/android/gms/internal/ads/zzabr;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzaam;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaac;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzed;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabq;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzed;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v1

    .line 13
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v2

    .line 14
    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzB([BII)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "video/avc"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzf:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzd:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zze:F

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zza:Ljava/util/List;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v0

    .line 3
    aput-byte p3, v0, p3

    .line 4
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 5
    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 6
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzB([BII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-interface {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 11
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:Z

    return p2

    :cond_5
    return p3
.end method
