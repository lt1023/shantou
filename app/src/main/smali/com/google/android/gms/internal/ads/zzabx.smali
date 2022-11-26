.class final Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaai;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaai;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaby;Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Lcom/google/android/gms/internal/ads/zzaby;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaag;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaai;->zzg(J)Lcom/google/android/gms/internal/ads/zzaag;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaag;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaag;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaby;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaby;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaj;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzh()Z

    move-result v0

    return v0
.end method
