.class public final enum Lcom/google/android/gms/internal/ads/zzbyv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbyv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbyv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbyv;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzbyv;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyv;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyv;

    const-string v1, "NATIVE_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "nativeDisplay"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyv;->zzb:Lcom/google/android/gms/internal/ads/zzbyv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyv;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    const-string v5, "video"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyv;->zzc:Lcom/google/android/gms/internal/ads/zzbyv;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbyv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbyv;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbyv;->zzb:Lcom/google/android/gms/internal/ads/zzbyv;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyv;->zzd:[Lcom/google/android/gms/internal/ads/zzbyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbyv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyv;->zzd:[Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbyv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyv;->zze:Ljava/lang/String;

    return-object v0
.end method
