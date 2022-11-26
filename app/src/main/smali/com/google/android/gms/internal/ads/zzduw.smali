.class public final Lcom/google/android/gms/internal/ads/zzduw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmz;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbjx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzdfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Lcom/google/android/gms/internal/ads/zzapb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Lcom/google/android/gms/internal/ads/zzbjx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzg:Lcom/google/android/gms/internal/ads/zzbel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzh:Lcom/google/android/gms/internal/ads/zzdfn;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzdfn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzh:Lcom/google/android/gms/internal/ads/zzdfn;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcmn;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcmy;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Lcom/google/android/gms/internal/ads/zzapb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Lcom/google/android/gms/internal/ads/zzbjx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzduw;->zze:Lcom/google/android/gms/internal/ads/zzcgt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdul;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>(Lcom/google/android/gms/internal/ads/zzduw;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzduw;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzduw;->zzg:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcmz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoc;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object v1

    return-object v1
.end method
