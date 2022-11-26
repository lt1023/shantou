.class public final synthetic Lcom/google/android/gms/internal/ads/zzefp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbek;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzbhl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzb()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgon;->zzaz()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfs;->zzb(Lcom/google/android/gms/internal/ads/zzbhl;)Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzg(Lcom/google/android/gms/internal/ads/zzbfs;)Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method
