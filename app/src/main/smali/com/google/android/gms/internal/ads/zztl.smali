.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzss;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzwj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zztk;[B)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzpf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwj;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzg:Lcom/google/android/gms/internal/ads/zzpf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzwj;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zztl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zztn;
    .locals 10

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zztk;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzwj;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzwj;ILcom/google/android/gms/internal/ads/zztm;[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
