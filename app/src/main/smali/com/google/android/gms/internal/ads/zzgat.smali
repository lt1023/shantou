.class public final Lcom/google/android/gms/internal/ads/zzgat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgau;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfc;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgat;->zza:Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzd:Lcom/google/android/gms/internal/ads/zzgfc;

    return-void
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjs;Z)Lcom/google/android/gms/internal/ads/zzgat;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zzi()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgay;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zzj()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgax;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zzj()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzx;->zza:[B

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zzi()I

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zzj()I

    move-result v6

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgau;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgab;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgaw;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzb()[B

    move-result-object v1

    invoke-direct {p2, v1, v9}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>([BLcom/google/android/gms/internal/ads/zzgav;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzc:Lcom/google/android/gms/internal/ads/zzgau;

    if-nez p1, :cond_5

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzc:Lcom/google/android/gms/internal/ads/zzgau;

    goto :goto_2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object p0

    .line 3
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjs;)Lcom/google/android/gms/internal/ads/zzgat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgat;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjs;Z)Lcom/google/android/gms/internal/ads/zzgat;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjs;)Lcom/google/android/gms/internal/ads/zzgat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgat;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjs;Z)Lcom/google/android/gms/internal/ads/zzgat;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgba;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzc:Lcom/google/android/gms/internal/ads/zzgau;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzd:Lcom/google/android/gms/internal/ads/zzgfc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgat;->zza:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/zzgau;Lcom/google/android/gms/internal/ads/zzgfc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
