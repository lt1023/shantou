.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfju;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfju;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;)V

    return-void
.end method
