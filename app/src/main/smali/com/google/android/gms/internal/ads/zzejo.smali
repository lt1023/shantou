.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmy;->zza()Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcq;->zza()Lcom/google/android/gms/internal/ads/zzdci;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdjd;->zza()Lcom/google/android/gms/internal/ads/zzdik;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdik;)V

    return-object v4
.end method
