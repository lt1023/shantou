.class public final Lcom/google/android/gms/internal/ads/zzezt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfah;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfey;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfey;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezr;-><init>(Lcom/google/android/gms/internal/ads/zzezt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzfac;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfac;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfac;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfey;->zzb(Lcom/google/android/gms/internal/ads/zzffi;)Lcom/google/android/gms/internal/ads/zzffh;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzg(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezs;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzffh;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfad;-><init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzdch;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfad;->zzc()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezp;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzezp;-><init>(Lcom/google/android/gms/internal/ads/zzezt;Lcom/google/android/gms/internal/ads/zzdch;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzezq;-><init>(Lcom/google/android/gms/internal/ads/zzezt;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzf(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezt;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
