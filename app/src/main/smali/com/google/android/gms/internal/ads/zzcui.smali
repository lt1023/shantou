.class final Lcom/google/android/gms/internal/ads/zzcui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "timestamp"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "npa"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(IJ)V

    return-void
.end method
