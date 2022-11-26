.class public final Lcom/google/android/gms/internal/ads/zzeob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeno;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzfhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzdoz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeno;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Lcom/google/android/gms/internal/ads/zzeno;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoz;->zzg()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/internal/ads/zzbsg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzc:Lcom/google/android/gms/internal/ads/zzddb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzc:Lcom/google/android/gms/internal/ads/zzddb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Lcom/google/android/gms/internal/ads/zzeno;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdmw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzdoz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Lcom/google/android/gms/internal/ads/zzeno;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeno;->zzc()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Lcom/google/android/gms/internal/ads/zzeno;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Lcom/google/android/gms/internal/ads/zzeno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeno;->zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method
