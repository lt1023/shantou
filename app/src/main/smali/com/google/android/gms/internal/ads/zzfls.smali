.class public abstract Lcom/google/android/gms/internal/ads/zzfls;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzflt;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzflk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfls;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzflt;->zza(Lcom/google/android/gms/internal/ads/zzfls;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    return-void
.end method
