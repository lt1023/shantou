.class public final Lcom/google/android/gms/internal/ads/zzbur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbty;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/android/gms/internal/ads/zzbty;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbur;->zza:Lcom/google/android/gms/internal/ads/zzbtx;

    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Lcom/google/android/gms/internal/ads/zzbur;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbts;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzo:Lcom/google/android/gms/internal/ads/zzbqe;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbuq;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>(Lcom/google/android/gms/internal/ads/zzbur;Lcom/google/android/gms/internal/ads/zzchf;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbqe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqd;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzc:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbts;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
