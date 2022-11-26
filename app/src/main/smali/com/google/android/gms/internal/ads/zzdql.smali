.class public final Lcom/google/android/gms/internal/ads/zzdql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdph;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zza()Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdql;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza()Lcom/google/android/gms/internal/ads/zzdot;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzdoo;Lcom/google/android/gms/internal/ads/zzdot;)V

    return-object v2
.end method
