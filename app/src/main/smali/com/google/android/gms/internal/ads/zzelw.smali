.class public final Lcom/google/android/gms/internal/ads/zzelw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzbjt;Lcom/google/android/gms/internal/ads/zzemf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzbjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzd:Lcom/google/android/gms/internal/ads/zzemf;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelw;)Lcom/google/android/gms/internal/ads/zzemf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzd:Lcom/google/android/gms/internal/ads/zzemf;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzemb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzemb;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzelv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzemb;)V

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzemb;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzc:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzq:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzbjo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 5
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfgz;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfyy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhj;->zzr:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzbjt;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzbjt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjt;->zze(Lcom/google/android/gms/internal/ads/zzbjq;)V

    return-void
.end method
