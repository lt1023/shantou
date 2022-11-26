.class public final Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzebl;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebl;->zza()Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguq;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzgul;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeax;->zza()Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object v0

    return-object v0
.end method
