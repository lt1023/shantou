.class public final synthetic Lcom/google/android/gms/internal/ads/zzbot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzdkl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzdkl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmn;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpp;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdkl;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpp;->zzb(Lcom/google/android/gms/internal/ads/zzcmn;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
