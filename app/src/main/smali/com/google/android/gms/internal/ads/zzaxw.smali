.class public final Lcom/google/android/gms/internal/ads/zzaxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaya;
.implements Lcom/google/android/gms/internal/ads/zzaxz;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaux;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaxv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatb;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzaxz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzatd;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzaux;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzf:Lcom/google/android/gms/internal/ads/zzaxv;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzh:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzg:Lcom/google/android/gms/internal/ads/zzatb;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasi;ZLcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:Lcom/google/android/gms/internal/ads/zzaxz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Lcom/google/android/gms/internal/ads/zzatd;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzg(Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaxy;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzx()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:Lcom/google/android/gms/internal/ads/zzaxz;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzazl;)Lcom/google/android/gms/internal/ads/zzaxy;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazy;->zzc(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zza()Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaux;->zza()[Lcom/google/android/gms/internal/ads/zzauv;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzf:Lcom/google/android/gms/internal/ads/zzaxv;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzh:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazi;[Lcom/google/android/gms/internal/ads/zzauv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzaxz;Lcom/google/android/gms/internal/ads/zzazl;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzg:Lcom/google/android/gms/internal/ads/zzatb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(ILcom/google/android/gms/internal/ads/zzatb;Z)Lcom/google/android/gms/internal/ads/zzatb;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzatb;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzk:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Lcom/google/android/gms/internal/ads/zzatd;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzk:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:Lcom/google/android/gms/internal/ads/zzaxz;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzg(Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Object;)V

    return-void
.end method
