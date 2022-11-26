.class final Lcom/google/android/gms/internal/ads/zzbfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgor;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Lcom/google/android/gms/internal/ads/zzgor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfj;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
