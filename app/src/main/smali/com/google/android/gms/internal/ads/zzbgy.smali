.class public final enum Lcom/google/android/gms/internal/ads/zzbgy;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgop;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbgy;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbgy;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbgy;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbgy;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbgy;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbgy;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbgy;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgy;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgy;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzb:Lcom/google/android/gms/internal/ads/zzbgy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgy;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzc:Lcom/google/android/gms/internal/ads/zzbgy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgy;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzd:Lcom/google/android/gms/internal/ads/zzbgy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgy;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zze:Lcom/google/android/gms/internal/ads/zzbgy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgy;

    const-string v1, "SUSPENDED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzf:Lcom/google/android/gms/internal/ads/zzbgy;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbgy;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgy;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgy;->zzb:Lcom/google/android/gms/internal/ads/zzbgy;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgy;->zzc:Lcom/google/android/gms/internal/ads/zzbgy;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgy;->zzd:Lcom/google/android/gms/internal/ads/zzbgy;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgy;->zze:Lcom/google/android/gms/internal/ads/zzbgy;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbgy;->zzh:[Lcom/google/android/gms/internal/ads/zzbgy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzg:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzh:[Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbgy;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzf:Lcom/google/android/gms/internal/ads/zzbgy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zze:Lcom/google/android/gms/internal/ads/zzbgy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzd:Lcom/google/android/gms/internal/ads/zzbgy;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzc:Lcom/google/android/gms/internal/ads/zzbgy;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzb:Lcom/google/android/gms/internal/ads/zzbgy;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zza:Lcom/google/android/gms/internal/ads/zzbgy;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Lcom/google/android/gms/internal/ads/zzgor;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzi:I

    return v0
.end method
