.class final Lcom/google/android/gms/internal/ads/zzgdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgja;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdw;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:Lcom/google/android/gms/internal/ads/zzgei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzd:Lcom/google/android/gms/internal/ads/zzgdv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Lcom/google/android/gms/internal/ads/zzgdw;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzgja;)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzf()Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzg()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzf()Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzc(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zza(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgdw;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgix;->zzg()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdy;

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>(Lcom/google/android/gms/internal/ads/zzgja;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdw;I[B)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zza(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
