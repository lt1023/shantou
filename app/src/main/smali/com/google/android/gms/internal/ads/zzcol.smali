.class public final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgt;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcol;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcol;)Lcom/google/android/gms/internal/ads/zzcgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcol;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcol;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzcol;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    return-object p0
.end method
