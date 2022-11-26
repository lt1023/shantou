.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final zza:Landroid/content/Context;

.field final zzb:Lcom/google/android/gms/internal/ads/zzde;

.field final zzc:Lcom/google/android/gms/internal/ads/zzfsv;

.field final zzd:Lcom/google/android/gms/internal/ads/zzfsv;

.field zze:Lcom/google/android/gms/internal/ads/zzfsv;

.field zzf:Lcom/google/android/gms/internal/ads/zzfsv;

.field final zzg:Lcom/google/android/gms/internal/ads/zzfsv;

.field final zzh:Lcom/google/android/gms/internal/ads/zzfru;

.field final zzi:Landroid/os/Looper;

.field final zzj:Lcom/google/android/gms/internal/ads/zzk;

.field final zzk:Lcom/google/android/gms/internal/ads/zzkb;

.field zzl:Z

.field final zzm:Lcom/google/android/gms/internal/ads/zzgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclw;[B)V
    .locals 12

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhc;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzclw;[B)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzhf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzc:Lcom/google/android/gms/internal/ads/zzfsv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zze:Lcom/google/android/gms/internal/ads/zzfsv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzg:Lcom/google/android/gms/internal/ads/zzfsv;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzh:Lcom/google/android/gms/internal/ads/zzfru;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzel;->zzE()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzi:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzkb;->zze:Lcom/google/android/gms/internal/ads/zzkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzk:Lcom/google/android/gms/internal/ads/zzkb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzel;->zzv(J)J

    move-result-wide v6

    const-wide/16 p2, 0x1f4

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzel;->zzv(J)J

    move-result-wide v8

    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f83d70a    # 1.03f

    const-wide/16 v3, 0x3e8

    const v5, 0x33d6bf95    # 1.0E-7f

    const v10, 0x3f7fbe77    # 0.999f

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzgs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzm:Lcom/google/android/gms/internal/ads/zzgt;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzza;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzm;)V

    return-object v0
.end method
