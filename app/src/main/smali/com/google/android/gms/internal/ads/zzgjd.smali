.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgjd;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgix;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaP(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzg:Lcom/google/android/gms/internal/ads/zzgnf;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzay()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjc;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgoz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgon;->zzaD(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjd;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgjd;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgjd;Lcom/google/android/gms/internal/ads/zzgix;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgjd;Lcom/google/android/gms/internal/ads/zzgnf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzg:Lcom/google/android/gms/internal/ads/zzgnf;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgjc;-><init>(Lcom/google/android/gms/internal/ads/zzgjb;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzaO(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgix;->zzd()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzg:Lcom/google/android/gms/internal/ads/zzgnf;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
