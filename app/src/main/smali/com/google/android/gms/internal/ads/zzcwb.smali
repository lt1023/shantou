.class public final Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final zza(JI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzhn:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfhy;->zzg(Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzfhy;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    .line 6
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfhy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhy;

    .line 8
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb(Lcom/google/android/gms/internal/ads/zzfhy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxo;->zza()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdxn;->zze(Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzdxn;

    const-string v6, "action"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzg()V

    return-void
.end method
