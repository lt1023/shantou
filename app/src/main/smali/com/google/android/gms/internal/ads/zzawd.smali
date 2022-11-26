.class final Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzawm;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzave;

.field public zzc:Lcom/google/android/gms/internal/ads/zzawk;

.field public zzd:Lcom/google/android/gms/internal/ads/zzawa;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzavd;

.field public zzi:Lcom/google/android/gms/internal/ads/zzawl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzave;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzave;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawa;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzc:Lcom/google/android/gms/internal/ads/zzawk;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzd:Lcom/google/android/gms/internal/ads/zzawa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzave;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawk;->zzf:Lcom/google/android/gms/internal/ads/zzass;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzave;->zza(Lcom/google/android/gms/internal/ads/zzass;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()V

    return-void

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Lcom/google/android/gms/internal/ads/zzawm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:Lcom/google/android/gms/internal/ads/zzawl;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzh:Lcom/google/android/gms/internal/ads/zzavd;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Lcom/google/android/gms/internal/ads/zzawl;

    return-void
.end method
