.class public final Lcom/google/android/gms/internal/ads/zzgsy;
.super Lcom/google/android/gms/internal/ads/zzgon;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsy;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgsx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgow;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgnf;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgnf;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzgnf;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzaP(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgon;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzl:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsy;->zzaJ()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzg:Lcom/google/android/gms/internal/ads/zzgow;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzh:Lcom/google/android/gms/internal/ads/zzgnf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzi:Lcom/google/android/gms/internal/ads/zzgnf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzk:Lcom/google/android/gms/internal/ads/zzgnf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgsy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzl:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgsv;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzgsq;

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzaO(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method