.class public final Lcom/google/android/gms/internal/ads/zzdck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/internal/ads/zzdci;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdck;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzi(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzdci;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzh(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzfdf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzd:Lcom/google/android/gms/internal/ads/zzfdf;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdci;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzfdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzd:Lcom/google/android/gms/internal/ads/zzfdf;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-object v0
.end method
