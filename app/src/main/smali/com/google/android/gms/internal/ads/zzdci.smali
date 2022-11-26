.class public final Lcom/google/android/gms/internal/ads/zzdci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdci;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdci;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzfdf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzfdf;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfdf;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzd:Lcom/google/android/gms/internal/ads/zzfdf;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdck;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdck;-><init>(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdcj;)V

    return-object v0
.end method
