.class public final synthetic Lcom/google/android/gms/internal/ads/zzcly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzzf;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcma;->zzc:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzzf;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafn;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(I)V

    aput-object v1, v0, v2

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafi;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(ILcom/google/android/gms/internal/ads/zzej;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzf;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zza(Lcom/google/android/gms/internal/ads/zzzm;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object p1

    return-object p1
.end method
