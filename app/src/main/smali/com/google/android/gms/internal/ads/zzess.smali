.class public final Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzess;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcp;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzess;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzesq;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzfdn;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v4
.end method
