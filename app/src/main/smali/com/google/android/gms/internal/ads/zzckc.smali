.class public final synthetic Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaux;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzauv;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcke;->zzc:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzauv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavn;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawe;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(ILcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzawk;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
