.class final Lcom/google/android/gms/internal/ads/zzafa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaex;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
