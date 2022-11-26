.class public final Lcom/google/android/gms/internal/ads/zzeam;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;)V

    return-object v2
.end method
