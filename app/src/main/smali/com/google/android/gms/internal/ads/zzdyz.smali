.class public final Lcom/google/android/gms/internal/ads/zzdyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyn;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzenw;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcok;->zzt()Lcom/google/android/gms/internal/ads/zzfax;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfax;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfax;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfax;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfax;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfax;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfax;->zzd()Lcom/google/android/gms/internal/ads/zzfay;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfay;->zza()Lcom/google/android/gms/internal/ads/zzenw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzenw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdys;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzenw;->zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdyz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzenw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenw;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzenw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenw;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzenw;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzenw;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
