.class public final Lcom/google/android/gms/internal/ads/zzecr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzect;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfr;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzdfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Lcom/google/android/gms/internal/ads/zzdfr;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzecr;)Lcom/google/android/gms/internal/ads/zzdfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Lcom/google/android/gms/internal/ads/zzdfr;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfr;->zzbE(Lcom/google/android/gms/internal/ads/zzcba;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzgW:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Ljava/util/Map;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgve;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzcba;)V

    const-class v4, Lcom/google/android/gms/internal/ads/zzeas;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 8
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
