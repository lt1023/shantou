.class final Lcom/google/android/gms/internal/ads/zzaxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxu;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxu;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaxt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzaun;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxu;->zze(ILcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzaun;Z)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zzr()V

    return-void
.end method

.method public final zzd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxu;->zzy(IJ)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzA(I)Z

    move-result v0

    return v0
.end method
