.class public final Lcom/google/android/gms/internal/ads/zzdsi;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzi:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcp;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzduw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdxo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzefz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzi:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdtr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsg;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzdsg;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzfhz;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdtr;)V

    return-object v0
.end method
