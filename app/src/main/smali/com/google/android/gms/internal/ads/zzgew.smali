.class public final Lcom/google/android/gms/internal/ads/zzgew;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgev;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgkp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzgkp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgez;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzo(Lcom/google/android/gms/internal/ads/zzgbb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgev;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgev;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzges;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzges;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    return-void
.end method
