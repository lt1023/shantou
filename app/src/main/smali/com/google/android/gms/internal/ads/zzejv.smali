.class public final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcq;->zza()Lcom/google/android/gms/internal/ads/zzdci;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdjd;->zza()Lcom/google/android/gms/internal/ads/zzdik;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdik;)V

    return-object v3
.end method
