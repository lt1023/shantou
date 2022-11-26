.class public final Lcom/google/android/gms/internal/ads/zzfpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(Lcom/google/android/gms/internal/ads/zzfpe;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzfpd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Lcom/google/android/gms/internal/ads/zzfpd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Lcom/google/android/gms/internal/ads/zzfpd;

    return-object v0
.end method
