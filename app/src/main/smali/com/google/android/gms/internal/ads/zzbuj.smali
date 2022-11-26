.class public final Lcom/google/android/gms/internal/ads/zzbuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbty;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtr;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Lcom/google/android/gms/internal/ads/zzbty;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzbtx;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbtx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzbtx;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbts;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzchf;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzo:Lcom/google/android/gms/internal/ads/zzbqe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbui;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzchf;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqd;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Lcom/google/android/gms/internal/ads/zzbty;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbty;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzd:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbts;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtr;->zzb(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbtl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzchf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzbtl;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzchm;->zzi(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzchh;)V

    return-object v0
.end method
