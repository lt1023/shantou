.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcba;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    return v0
.end method

.method public final zzb()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcba;->zzf:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcba;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcba;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcba;->zze:Ljava/util/List;

    return-object v0
.end method

.method final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
