.class public Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzcmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdms;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzI()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzI()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdmn;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdby;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzdby;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
