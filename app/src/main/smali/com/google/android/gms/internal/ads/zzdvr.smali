.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbek;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbev;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbhl;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbev;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzbhl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzbhl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgon;->zzaz()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbew;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzbew;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zze(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzb()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaz()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfs;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfs;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfs;->zzb(Lcom/google/android/gms/internal/ads/zzbhl;)Lcom/google/android/gms/internal/ads/zzbfs;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzg(Lcom/google/android/gms/internal/ads/zzbfs;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method
