.class public final synthetic Lcom/google/android/gms/internal/ads/zzedm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtx;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzedm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
