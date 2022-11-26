.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeje;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyx;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfcs;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzeje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzeje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeje;->zzc(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    return-object v0
.end method
