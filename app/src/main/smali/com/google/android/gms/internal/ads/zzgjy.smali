.class public final Lcom/google/android/gms/internal/ads/zzgjy;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgjy;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzgjy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaP(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjy;->zzaJ()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzf:Lcom/google/android/gms/internal/ads/zzgow;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgjv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzay()Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjv;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgjy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzgjy;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgjy;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zze:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgjy;Lcom/google/android/gms/internal/ads/zzgjx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzf:Lcom/google/android/gms/internal/ads/zzgow;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaK(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzf:Lcom/google/android/gms/internal/ads/zzgow;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzf:Lcom/google/android/gms/internal/ads/zzgow;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgow;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzgjy;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgjv;-><init>(Lcom/google/android/gms/internal/ads/zzgju;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzgjx;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzgjy;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zzaO(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
