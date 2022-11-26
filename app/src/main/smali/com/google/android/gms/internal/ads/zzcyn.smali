.class public final Lcom/google/android/gms/internal/ads/zzcyn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdax;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdax;->zza()Lcom/google/android/gms/internal/ads/zzczb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcym;->zza()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcyi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcyi;-><init>(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzbnr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
