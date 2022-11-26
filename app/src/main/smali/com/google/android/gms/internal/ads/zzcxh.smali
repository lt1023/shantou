.class public Lcom/google/android/gms/internal/ads/zzcxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcza;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfct;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmn;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzfct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Lcom/google/android/gms/internal/ads/zzfct;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcyr;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcyp;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdek;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdek;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfct;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Lcom/google/android/gms/internal/ads/zzfct;

    return-object v0
.end method
