.class public final Lcom/google/android/gms/internal/ads/zzepd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyx;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method
