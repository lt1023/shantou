.class public final Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzayp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzazb;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzasz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzd:[Lcom/google/android/gms/internal/ads/zzasz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaze;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzazb;->zza(I)Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzazb;->zza(I)Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzd:[Lcom/google/android/gms/internal/ads/zzasz;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaze;->zzd:[Lcom/google/android/gms/internal/ads/zzasz;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzban;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
