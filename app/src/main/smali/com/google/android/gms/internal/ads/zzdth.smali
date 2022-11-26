.class public final Lcom/google/android/gms/internal/ads/zzdth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzdes;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzdhr;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Lcom/google/android/gms/internal/ads/zzdef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:Lcom/google/android/gms/internal/ads/zzdes;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzd:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdth;->zze:Lcom/google/android/gms/internal/ads/zzdhr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzf:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzg:Lcom/google/android/gms/internal/ads/zzfcv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtl;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(Lcom/google/android/gms/internal/ads/zzdtl;)Lcom/google/android/gms/internal/ads/zzdtf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Lcom/google/android/gms/internal/ads/zzdcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:Lcom/google/android/gms/internal/ads/zzdes;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzd:Lcom/google/android/gms/internal/ads/zzdfe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdth;->zze:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Lcom/google/android/gms/internal/ads/zzdef;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>(Lcom/google/android/gms/internal/ads/zzdef;)V

    move-object v5, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdtf;->zzh(Lcom/google/android/gms/internal/ads/zzdtf;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzf:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzg:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)V

    return-void
.end method
