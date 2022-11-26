.class public abstract Lcom/google/android/gms/internal/ads/zzfhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfyx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/internal/ads/zzfhi;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/internal/ads/zzfhi;

    return-object p0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfyy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfhh;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfgw;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfhf;)V

    return-object v8
.end method

.method protected abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
