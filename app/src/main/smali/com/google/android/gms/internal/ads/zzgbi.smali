.class final Lcom/google/android/gms/internal/ads/zzgbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgba;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgba;Lcom/google/android/gms/internal/ads/zzgbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgba;->zzc([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgau;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgau;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-interface {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzs;->zza([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->zzd()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzx;->zza:[B

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgba;->zzc([B)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgau;

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzs;->zza([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgba;->zza()Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zzb()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgba;->zza()Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
