.class public final Lcom/google/android/gms/internal/ads/zzebc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhj;->zzs:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Landroid/webkit/CookieManager;)V

    .line 4
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;)V

    const-class v1, Ljava/lang/Exception;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    return-object v0
.end method
