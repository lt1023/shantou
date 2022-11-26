.class public final synthetic Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdem;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcs;->zzD:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
