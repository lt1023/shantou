.class public final Lcom/google/android/gms/internal/ads/zzcwt;
.super Lcom/google/android/gms/internal/ads/zzczc;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmn;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcwb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdmn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzj:Z

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmn;ILcom/google/android/gms/internal/ads/zzcwb;Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczc;-><init>(Lcom/google/android/gms/internal/ads/zzczb;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzc:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzf:Lcom/google/android/gms/internal/ads/zzcwb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzg:Lcom/google/android/gms/internal/ads/zzdmn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzh:Lcom/google/android/gms/internal/ads/zzdju;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzeq:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zzV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzczc;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzc:Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->destroy()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzd:I

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzc:Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaj(Lcom/google/android/gms/internal/ads/zzbcz;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbdm;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzh:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdju;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzay:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddl;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzaz:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzk:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzk:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzg:Lcom/google/android/gms/internal/ads/zzdmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 7
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzj:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzh:Lcom/google/android/gms/internal/ads/zzdju;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdju;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzk:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Lcom/google/android/gms/internal/ads/zzdmm;)V

    :cond_5
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzf:Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwb;->zza(JI)V

    return-void
.end method
