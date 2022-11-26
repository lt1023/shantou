.class public final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaux;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzckd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzauv;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcke;->zzc:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzauv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavn;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
