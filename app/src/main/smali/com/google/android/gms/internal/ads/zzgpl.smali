.class abstract Lcom/google/android/gms/internal/ads/zzgpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpl;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpi;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Lcom/google/android/gms/internal/ads/zzgpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzgpl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpl;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzgpl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Lcom/google/android/gms/internal/ads/zzgpl;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
