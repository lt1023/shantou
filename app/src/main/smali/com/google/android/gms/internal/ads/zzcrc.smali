.class final Lcom/google/android/gms/internal/ads/zzcrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcri;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzcrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Lcom/google/android/gms/internal/ads/zzcri;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyo;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzd:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdyo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcre;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzc:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcre;-><init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzcri;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrd;)V

    return-object v0
.end method
