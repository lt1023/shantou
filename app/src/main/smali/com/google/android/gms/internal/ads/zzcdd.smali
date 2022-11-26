.class public final Lcom/google/android/gms/internal/ads/zzcdd;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdb;

.field private zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private zzg:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->zzp(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;)Lcom/google/android/gms/internal/ads/zzccj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzb()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzc()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdh;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzd()Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Lcom/google/android/gms/internal/ads/zzccg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzi(Lcom/google/android/gms/ads/internal/client/zzdb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzj(Lcom/google/android/gms/ads/internal/client/zzde;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzl(Lcom/google/android/gms/internal/ads/zzccx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzk(Lcom/google/android/gms/internal/ads/zzccm;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdr;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzccq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
