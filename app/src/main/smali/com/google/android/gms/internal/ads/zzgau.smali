.class public final Lcom/google/android/gms/internal/ads/zzgau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgab;

.field private final zzd:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgau;->zza:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzb:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzc:Lcom/google/android/gms/internal/ads/zzgab;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzd:I

    return v0
.end method
