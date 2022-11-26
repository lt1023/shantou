.class public final Lcom/google/android/gms/internal/ads/zzejq;
.super Lcom/google/android/gms/internal/ads/zzejp;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcok;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdci;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzely;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdik;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdfn;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzely;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdfn;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdht;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdci;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzely;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzdik;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Lcom/google/android/gms/internal/ads/zzdht;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfdn;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zze()Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdci;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzi(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzdik;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzf(Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzely;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zze(Lcom/google/android/gms/internal/ads/zzely;)Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzcxw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/internal/ads/zzdfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Lcom/google/android/gms/internal/ads/zzdht;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyu;-><init>(Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzdht;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzcyu;)Lcom/google/android/gms/internal/ads/zzcxw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzc(Lcom/google/android/gms/internal/ads/zzcwx;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzj()Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzd()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
