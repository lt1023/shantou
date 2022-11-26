.class public final Lcom/google/android/gms/internal/ads/zzelr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzbjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelr;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzbjt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzelp;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfct;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Lcom/google/android/gms/internal/ads/zzelr;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzfct;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcxx;->zza(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzcxh;)Lcom/google/android/gms/internal/ads/zzcxb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxb;->zzk()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzq:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzbjo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfgz;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfyy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzr:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxb;->zza()Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzbjt;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzbjt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjt;->zze(Lcom/google/android/gms/internal/ads/zzbjq;)V

    return-void
.end method
