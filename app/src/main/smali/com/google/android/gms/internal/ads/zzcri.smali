.class final Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzcrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzd:Lcom/google/android/gms/internal/ads/zzcri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzc:Lcom/google/android/gms/internal/ads/zzcpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgus;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgur;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgus;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgur;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdyv;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzguq;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcri;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcri;)Lcom/google/android/gms/internal/ads/zzdys;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyt;->zzc(Lcom/google/android/gms/internal/ads/zzbqm;)Lcom/google/android/gms/internal/ads/zzdys;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdyo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzc:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzd:Lcom/google/android/gms/internal/ads/zzcri;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzcrb;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyu;

    return-object v0
.end method
