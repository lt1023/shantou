.class public final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmz;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdxo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefz;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzapb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzfhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzapb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Lcom/google/android/gms/internal/ads/zzcmz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzdxo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzfhz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdti;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzapb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzapb;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzcgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Lcom/google/android/gms/internal/ads/zzcgt;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzcmz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Lcom/google/android/gms/internal/ads/zzcmz;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdxo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzdxo;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzefz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzefz;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzfhz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzfhz;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzfju;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Lcom/google/android/gms/internal/ads/zzfju;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdti;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzh()V

    return-object v0
.end method
