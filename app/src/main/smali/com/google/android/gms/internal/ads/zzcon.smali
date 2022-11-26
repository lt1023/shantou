.class public final Lcom/google/android/gms/internal/ads/zzcon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zzb(Lcom/google/android/gms/internal/ads/zzcol;)Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zza(Lcom/google/android/gms/internal/ads/zzcol;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcol;->zze(Lcom/google/android/gms/internal/ads/zzcol;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzapb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapb;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzaox;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzblh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
