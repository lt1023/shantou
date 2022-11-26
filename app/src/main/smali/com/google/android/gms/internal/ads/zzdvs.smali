.class public final Lcom/google/android/gms/internal/ads/zzdvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebk;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpa;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbel;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzber;

    .line 2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhl;->zza()Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbhk;->zza(I)Lcom/google/android/gms/internal/ads/zzbhk;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zzc:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbhk;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Lcom/google/android/gms/internal/ads/zzbev;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhl;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzb(Lcom/google/android/gms/internal/ads/zzbek;)V

    return-object v5
.end method
