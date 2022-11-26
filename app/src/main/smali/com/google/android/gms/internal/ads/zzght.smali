.class public final Lcom/google/android/gms/internal/ads/zzght;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzght;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgic;

.field private zzf:Lcom/google/android/gms/internal/ads/zzghn;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzght;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzght;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    const-class v1, Lcom/google/android/gms/internal/ads/zzght;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaP(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzghs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzay()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghs;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzght;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzght;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zze:Lcom/google/android/gms/internal/ads/zzgic;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzghn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zzf:Lcom/google/android/gms/internal/ads/zzghn;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzght;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghk;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzghn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zzf:Lcom/google/android/gms/internal/ads/zzghn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghn;->zzd()Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzghs;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzghs;-><init>(Lcom/google/android/gms/internal/ads/zzghr;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzght;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzght;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzght;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzght;->zzaO(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zze:Lcom/google/android/gms/internal/ads/zzgic;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgic;->zzd()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zzg:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method
