.class final Lcom/google/android/gms/internal/ads/zzezl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfft;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezi;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzezi;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezi;->zza()Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzffh;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    return-void
.end method
