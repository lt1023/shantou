.class public final Lcom/google/android/gms/internal/ads/zzgak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    return-void
.end method

.method public static zze(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzgak;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjl;->zza()Lcom/google/android/gms/internal/ads/zzgjk;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgjk;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 4
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(Lcom/google/android/gms/internal/ads/zzgjl;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzgjl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zze()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zzi()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
