.class public final Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfng;->zza()Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zzc(I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfnb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnb;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfnb;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfng;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmr;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfng;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmr;->zza()V

    return-void
.end method
