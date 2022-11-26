.class final Lcom/google/android/gms/internal/ads/zzcre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyp;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcre;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzcri;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zze:Lcom/google/android/gms/internal/ads/zzcre;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/google/android/gms/internal/ads/zzcpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Lcom/google/android/gms/internal/ads/zzcri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Lcom/google/android/gms/internal/ads/zzcri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcri;->zza(Lcom/google/android/gms/internal/ads/zzcri;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcri;->zzc(Lcom/google/android/gms/internal/ads/zzcri;)Lcom/google/android/gms/internal/ads/zzdys;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdza;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Lcom/google/android/gms/internal/ads/zzcri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcri;->zza(Lcom/google/android/gms/internal/ads/zzcri;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcri;->zzc(Lcom/google/android/gms/internal/ads/zzcri;)Lcom/google/android/gms/internal/ads/zzdys;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdze;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object v0

    return-object v0
.end method
