.class public final enum Lcom/google/android/gms/internal/ads/zzffc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzffc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzffc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzffc;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzffc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffc;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffc;

    const-string v1, "Interstitial"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzffc;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffc;

    const-string v1, "AppOpen"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzffc;->zzc:Lcom/google/android/gms/internal/ads/zzffc;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzffc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffc;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzffc;->zzd:[Lcom/google/android/gms/internal/ads/zzffc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzffc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzffc;->zzd:[Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzffc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzffc;

    return-object v0
.end method
