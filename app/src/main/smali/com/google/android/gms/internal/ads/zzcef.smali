.class public final synthetic Lcom/google/android/gms/internal/ads/zzcef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzces;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcer;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzces;Lcom/google/android/gms/internal/ads/zzcer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzces;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzces;->zzj(Lcom/google/android/gms/internal/ads/zzcer;Ljava/lang/String;)V

    return-void
.end method
