.class public final Lcom/google/android/gms/internal/ads/zzfgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfhh;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfyy;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfyn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfhf;)V

    return-object v1
.end method
