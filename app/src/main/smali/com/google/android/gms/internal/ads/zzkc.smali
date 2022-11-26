.class public final Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclw;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzhi;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclw;[B)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjf;)Lcom/google/android/gms/internal/ads/zzkc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhi;->zzl:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Lcom/google/android/gms/internal/ads/zzjf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhi;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/internal/ads/zzkc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhi;->zzl:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Lcom/google/android/gms/internal/ads/zzvw;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhi;->zze:Lcom/google/android/gms/internal/ads/zzfsv;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzkd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhi;->zzl:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhi;->zzl:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkd;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zzhi;)V

    return-object v1
.end method
