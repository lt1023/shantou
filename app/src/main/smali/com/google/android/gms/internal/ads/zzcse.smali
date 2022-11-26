.class final Lcom/google/android/gms/internal/ads/zzcse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdck;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzcsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzdck;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzdck;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzdck;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzezo;Lcom/google/android/gms/internal/ads/zzcsf;)V

    return-object v0
.end method
