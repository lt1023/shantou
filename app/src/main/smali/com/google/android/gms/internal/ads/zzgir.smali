.class public final Lcom/google/android/gms/internal/ads/zzgir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method

.method public static synthetic zza(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_0
    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    return-object p0

    :cond_1
    const-string p0, "KEM_UNKNOWN"

    return-object p0
.end method
