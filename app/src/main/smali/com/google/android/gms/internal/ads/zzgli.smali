.class public final Lcom/google/android/gms/internal/ads/zzgli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzz;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzglk;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/ads/zzglh;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzglh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Lcom/google/android/gms/internal/ads/zzglk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgli;->zze:Lcom/google/android/gms/internal/ads/zzglh;

    return-void
.end method
