.class final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzF()Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzak:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzR()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcmn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcfw;->zzv(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfo:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzF()Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzT:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzefz;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method
