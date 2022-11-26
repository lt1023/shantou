.class public final Lcom/google/android/gms/internal/ads/zzejn;
.super Lcom/google/android/gms/internal/ads/zzejp;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcok;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdci;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdik;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzdci;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzdik;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfdn;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zzh()Lcom/google/android/gms/internal/ads/zzdna;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzdci;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzf(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdna;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzdik;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zze(Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzdna;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzd(Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzdna;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzc(Lcom/google/android/gms/internal/ads/zzcwx;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzg()Lcom/google/android/gms/internal/ads/zzdnb;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zza()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
