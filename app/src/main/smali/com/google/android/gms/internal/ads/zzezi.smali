.class public final Lcom/google/android/gms/internal/ads/zzezi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfah;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdch;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfze;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zza(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzdcg;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcg;->zzb(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzdcg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcg;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzffh;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezg;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezi;Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzdaf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezh;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzezh;-><init>(Lcom/google/android/gms/internal/ads/zzffh;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezi;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    return-object v0
.end method
