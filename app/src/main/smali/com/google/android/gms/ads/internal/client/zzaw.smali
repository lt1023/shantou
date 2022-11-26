.class public final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzaw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgg;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzau;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzf:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzau;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzccv;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzboa;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzboa;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/zzau;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzbyx;Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgg;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcgt;

    const/4 v3, 0x0

    const v4, 0xd4333e0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 5
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzcgg;

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Ljava/util/Random;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzau;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzau;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzcgg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzcgg;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzcgt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzcgt;

    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Ljava/util/Random;

    return-object v0
.end method
