.class public final Lcom/google/android/gms/internal/ads/zzgdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgkp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgkp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgkp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdl;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdl;->zzc:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdn;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzo(Lcom/google/android/gms/internal/ads/zzgbb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzo(Lcom/google/android/gms/internal/ads/zzgbb;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbg;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zzl(Lcom/google/android/gms/internal/ads/zzgeo;Lcom/google/android/gms/internal/ads/zzgem;Z)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgee;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zzl(Lcom/google/android/gms/internal/ads/zzgeo;Lcom/google/android/gms/internal/ads/zzgem;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
