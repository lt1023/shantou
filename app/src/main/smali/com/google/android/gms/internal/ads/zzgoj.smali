.class public Lcom/google/android/gms/internal/ads/zzgoj;
.super Lcom/google/android/gms/internal/ads/zzgmn;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgoj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgmn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzgon;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgon;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzgon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Lcom/google/android/gms/internal/ads/zzgon;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgon;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgon;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgon;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzai()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/internal/ads/zzgmn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzai()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzag(Lcom/google/android/gms/internal/ads/zzgmo;)Lcom/google/android/gms/internal/ads/zzgmn;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzaj(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoj;

    return-object p0
.end method

.method public final zzai()Lcom/google/android/gms/internal/ads/zzgoj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Lcom/google/android/gms/internal/ads/zzgon;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzam()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzaj(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoj;

    return-object v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zza(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-object p0
.end method

.method public final zzak([BIILcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgoj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgoz;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgmr;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzgmr;-><init>(Lcom/google/android/gms/internal/ads/zzgnz;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgqq;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgmr;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgoz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoz;->zzj()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 6
    throw p1
.end method

.method public final zzal()Lcom/google/android/gms/internal/ads/zzgon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzam()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaR()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>(Lcom/google/android/gms/internal/ads/zzgpx;)V

    .line 4
    throw v1
.end method

.method public zzam()Lcom/google/android/gms/internal/ads/zzgon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    return-object v0
.end method

.method public bridge synthetic zzan()Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzam()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    return-object v0
.end method

.method protected zzap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zza(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgon;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    return-void
.end method

.method public final synthetic zzbh()Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Lcom/google/android/gms/internal/ads/zzgon;

    return-object v0
.end method
