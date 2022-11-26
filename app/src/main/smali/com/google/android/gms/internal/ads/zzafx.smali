.class final Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaai;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzafy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagk;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaag;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagk;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzagk;->zzg(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzb(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zza(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzb(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v9

    sub-long/2addr v5, v7

    mul-long v1, v1, v5

    div-long/2addr v1, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzb(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zza(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v5

    add-long/2addr v3, v1

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v3

    const-wide/16 v2, -0x1

    add-long v9, v5, v2

    move-wide v5, v0

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzel;->zzr(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaag;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaj;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
