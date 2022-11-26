.class public final Lcom/google/android/gms/internal/ads/zzdle;
.super Lcom/google/android/gms/internal/ads/zzczc;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdmn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzddl;

.field private zzj:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzczw;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcmn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczc;-><init>(Lcom/google/android/gms/internal/ads/zzczb;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzj:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdle;->zze:Lcom/google/android/gms/internal/ads/zzdju;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzf:Lcom/google/android/gms/internal/ads/zzdmn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzg:Lcom/google/android/gms/internal/ads/zzczw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmn;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzfL:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzj:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdld;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyy;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzg:Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczw;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zze:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdju;->zzb()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzay:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzaz:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmq;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzj:Z

    if-eqz v0, :cond_1

    const-string v0, "The interstitial ad has been showed."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzj:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Landroid/content/Context;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzf:Lcom/google/android/gms/internal/ads/zzdmn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 7
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdmn;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zze:Lcom/google/android/gms/internal/ads/zzdju;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdju;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzj:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Lcom/google/android/gms/internal/ads/zzdmm;)V

    :cond_3
    :goto_0
    return v1
.end method
