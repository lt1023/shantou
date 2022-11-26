.class public final Lcom/google/android/gms/internal/ads/zzgfp;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgfv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaP(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzay()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfo;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgoz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgon;->zzaD(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfp;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgfp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgfv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfv;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgij;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzg:Lcom/google/android/gms/internal/ads/zzgij;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfo;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>(Lcom/google/android/gms/internal/ads/zzgfn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzaO(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzg:Lcom/google/android/gms/internal/ads/zzgij;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgij;->zze()Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object v0

    :cond_0
    return-object v0
.end method
