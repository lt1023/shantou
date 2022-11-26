.class public final Lcom/google/android/gms/internal/ads/zzcpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcon;->zzd()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcon;->zzd()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
