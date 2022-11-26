.class public final Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcp;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzo:Lcom/google/android/gms/internal/ads/zzfda;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfda;->zza:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzell;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzelk;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzell;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzelk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
