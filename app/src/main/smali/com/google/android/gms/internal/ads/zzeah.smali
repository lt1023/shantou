.class public final enum Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeah;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeah;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeah;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzeah;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzeah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeah;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeah;

    const-string v1, "API"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzeah;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeah;

    const-string v1, "GESTURE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzeah;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeah;

    const-string v1, "DEBUG_MENU"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzeah;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeah;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzeah;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzeah;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeah;->zze:[Lcom/google/android/gms/internal/ads/zzeah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zze:[Lcom/google/android/gms/internal/ads/zzeah;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeah;

    return-object v0
.end method
