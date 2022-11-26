.class public final Lcom/google/android/gms/internal/ads/zzegl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzegk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzegk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzfru;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzegk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzfru;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzegk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z

    move-result p1

    return p1
.end method
