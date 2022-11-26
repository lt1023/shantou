.class public final Lcom/google/android/gms/internal/ads/zzbuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtr;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtr;->zzb(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Lcom/google/android/gms/internal/ads/zzchf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbun;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzchf;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchm;->zzi(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzchh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbur;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuo;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbur;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuo;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method
