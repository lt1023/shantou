.class public final Lcom/google/android/gms/internal/ads/zzagc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzzi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagc;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzzg;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzage;->zzb(Lcom/google/android/gms/internal/ads/zzzg;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzage;->zza:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzage;->zze:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 5
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 10
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzd(ILcom/google/android/gms/internal/ads/zzed;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagm;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagg;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zze(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzi;->zzv(II)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzB()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzh(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaam;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzd:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagk;->zze(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagk;->zzj(JJ)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zze(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
