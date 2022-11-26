.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbek;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgon;->zzaz()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbew;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbex;->zzd()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzaz()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfo;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Lcom/google/android/gms/internal/ads/zzbfo;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zze(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method
