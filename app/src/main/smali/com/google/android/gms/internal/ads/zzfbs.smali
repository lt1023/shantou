.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbq;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzcbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzcbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccr;

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzb()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzccr;->zze(Lcom/google/android/gms/internal/ads/zzccg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
