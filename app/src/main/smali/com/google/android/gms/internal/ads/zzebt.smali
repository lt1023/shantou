.class public final synthetic Lcom/google/android/gms/internal/ads/zzebt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzebt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeas;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
