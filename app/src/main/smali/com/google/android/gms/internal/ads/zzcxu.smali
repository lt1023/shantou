.class public final Lcom/google/android/gms/internal/ads/zzcxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyx;->zza()Lcom/google/android/gms/internal/ads/zzdfn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxg;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Lcom/google/android/gms/internal/ads/zzdfn;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
