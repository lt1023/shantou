.class final Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpu;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbqm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzcrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbqm;)Lcom/google/android/gms/internal/ads/zzdyw;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzc:Lcom/google/android/gms/internal/ads/zzbqm;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdyw;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdyx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzc:Lcom/google/android/gms/internal/ads/zzbqm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzc:Lcom/google/android/gms/internal/ads/zzbqm;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcpu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzcrh;)V

    return-object v0
.end method
