.class public final Lcom/google/android/gms/internal/ads/zzgbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgkp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgkp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgkp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgby;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgce;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgci;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgci;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcl;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcl;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zzc:Lcom/google/android/gms/internal/ads/zzgkp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:Lcom/google/android/gms/internal/ads/zzgkp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbg;->zza()V
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

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzo(Lcom/google/android/gms/internal/ads/zzgbb;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgce;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgci;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgci;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcl;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzn(Lcom/google/android/gms/internal/ads/zzgem;Z)V

    return-void
.end method
