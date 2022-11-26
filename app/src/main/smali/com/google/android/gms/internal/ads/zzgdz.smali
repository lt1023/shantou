.class final Lcom/google/android/gms/internal/ads/zzgdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaa;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgei;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdz;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjd;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzd:Lcom/google/android/gms/internal/ads/zzgei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zze:Lcom/google/android/gms/internal/ads/zzgdv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzc:Lcom/google/android/gms/internal/ads/zzgdw;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzgjd;)Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzh()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzc(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zza(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgdw;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdz;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>(Lcom/google/android/gms/internal/ads/zzgjd;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdw;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzd:Lcom/google/android/gms/internal/ads/zzgei;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zze:Lcom/google/android/gms/internal/ads/zzgdv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdz;->zzc:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjd;->zzh()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmj;->zzb()[B

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zza([B[B)Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgea;->zza()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgea;->zzb()[B

    move-result-object v2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdx;->zzc([B[BLcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdw;[B)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdz;->zza:[B

    .line 4
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgle;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
