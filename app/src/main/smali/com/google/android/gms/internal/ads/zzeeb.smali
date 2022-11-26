.class public final Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeeb;)Lcom/google/android/gms/internal/ads/zzcbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeeb;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
