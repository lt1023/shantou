.class public final Lcom/google/android/gms/internal/ads/zzaru;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaru;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaru;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaP(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzart;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzay()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzart;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzaru;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzaru;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzaru;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgoz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaB(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaru;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzaru;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgoz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgon;->zzaD(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaru;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzaru;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzaru;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzj:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzaru;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzaru;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzaru;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzi:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzi:J

    return-wide v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzart;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Lcom/google/android/gms/internal/ads/zzars;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaru;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaru;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaru;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaru;->zzaO(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzh:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzj:J

    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/String;

    return-object v0
.end method
