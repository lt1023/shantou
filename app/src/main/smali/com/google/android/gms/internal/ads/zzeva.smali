.class public final synthetic Lcom/google/android/gms/internal/ads/zzeva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfru;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeva;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzeva;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v0
.end method
