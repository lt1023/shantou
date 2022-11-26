.class public final synthetic Lcom/google/android/gms/internal/ads/zzceh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzceq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzceh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzceh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzceh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcoe;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method
