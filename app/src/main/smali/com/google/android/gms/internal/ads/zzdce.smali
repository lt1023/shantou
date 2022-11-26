.class public final Lcom/google/android/gms/internal/ads/zzdce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgul;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeuq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzcgt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzb:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdce;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzg:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzi:Lcom/google/android/gms/internal/ads/zzeuq;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzcba;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcba;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzb:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdce;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzf:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzg:Lcom/google/android/gms/internal/ads/zzgul;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzh:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcgt;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfff;Ljava/lang/String;)V

    return-object v11
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzi:Lcom/google/android/gms/internal/ads/zzeuq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzc(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdce;->zzb()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfyx;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzg:Lcom/google/android/gms/internal/ads/zzgul;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfyx;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzfyx;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    return-object v0
.end method
