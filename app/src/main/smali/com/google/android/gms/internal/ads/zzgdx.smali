.class final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdw;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzgdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzf:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zze:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzg:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgdw;

    return-void
.end method

.method static zzc([B[BLcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdw;[B)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzc:[B

    .line 2
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzb:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeh;->zzc:[B

    .line 3
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeh;->zzb([B[B[B)[B

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh;->zzg:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdx;->zza:[B

    const-string v2, "psk_id_hash"

    .line 4
    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd([B[BLjava/lang/String;[B)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeh;->zzg:[B

    const-string v2, "info_hash"

    move-object/from16 v3, p5

    .line 5
    invoke-virtual {v6, v1, v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd([B[BLjava/lang/String;[B)[B

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgeh;->zza:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgle;->zzc([[B)[B

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:[B

    const-string v1, "secret"

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v6, v2, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd([B[BLjava/lang/String;[B)[B

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()I

    move-result v5

    const-string v3, "key"

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v2, v8

    move-object v4, v7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc([B[BLjava/lang/String;[BI)[B

    move-result-object v12

    const/16 v5, 0xc

    const-string v3, "base_nonce"

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc([B[BLjava/lang/String;[BI)[B

    move-result-object v13

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x60

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdx;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzgdw;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized zzd()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzg:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 2
    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    if-gt v2, v4, :cond_4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 4
    aget-byte v2, v1, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "integer too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v3, v3, [B

    rsub-int/lit8 v4, v2, 0xc

    .line 7
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgle;->zzd([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzg:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzg:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "integer too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final zza()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzf:[B

    return-object v0
.end method

.method final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzd()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgdw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzd:[B

    .line 2
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
