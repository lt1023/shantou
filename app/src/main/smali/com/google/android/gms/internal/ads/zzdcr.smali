.class public final Lcom/google/android/gms/internal/ads/zzdcr;
.super Lcom/google/android/gms/ads/internal/client/zzdg;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/List;

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzegp;

.field private final zzh:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzfcv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzac:Ljava/lang/String;

    .line 1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzb:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    .line 1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegp;->zzc()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzd:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzg:Lcom/google/android/gms/internal/ads/zzegp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zze:J

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzfQ:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcv;->zzj:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzh:Landroid/os/Bundle;

    goto :goto_4

    .line 12
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzh:Landroid/os/Bundle;

    .line 7
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzhQ:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcv;->zzh:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcv;->zzh:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_5
    const-string p1, ""

    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zze:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzh:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzg:Lcom/google/android/gms/internal/ads/zzegp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->zza()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzc:Ljava/lang/String;

    return-object v0
.end method
