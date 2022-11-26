.class final Lcom/google/android/gms/internal/ads/zzcsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdue;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfan;

.field private zzc:Lcom/google/android/gms/internal/ads/zzezo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdik;

.field private zze:Lcom/google/android/gms/internal/ads/zzdck;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzcrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzezo;)Lcom/google/android/gms/internal/ads/zzdcg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzezo;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfan;)Lcom/google/android/gms/internal/ads/zzdcg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/internal/ads/zzfan;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzdue;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Lcom/google/android/gms/internal/ads/zzdik;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdue;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zze:Lcom/google/android/gms/internal/ads/zzdck;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzduf;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Lcom/google/android/gms/internal/ads/zzdik;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zze:Lcom/google/android/gms/internal/ads/zzdck;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdck;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Lcom/google/android/gms/internal/ads/zzdik;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zze:Lcom/google/android/gms/internal/ads/zzdck;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzezo;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcsc;-><init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzezo;Lcom/google/android/gms/internal/ads/zzcsb;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsa;->zze()Lcom/google/android/gms/internal/ads/zzduf;

    move-result-object v0

    return-object v0
.end method
