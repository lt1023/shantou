.class public final Lcom/google/android/gms/internal/ads/zzdtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdkj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzdes;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzdhr;Lcom/google/android/gms/internal/ads/zzdkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:Lcom/google/android/gms/internal/ads/zzdes;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zze:Lcom/google/android/gms/internal/ads/zzdhr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:Lcom/google/android/gms/internal/ads/zzdkj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtr;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zza(Lcom/google/android/gms/internal/ads/zzdtr;)Lcom/google/android/gms/internal/ads/zzdto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzc:Lcom/google/android/gms/internal/ads/zzdes;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzd:Lcom/google/android/gms/internal/ads/zzdfe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zze:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdef;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>(Lcom/google/android/gms/internal/ads/zzdef;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzf:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdto;->zzh(Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzdkl;)V

    return-void
.end method
