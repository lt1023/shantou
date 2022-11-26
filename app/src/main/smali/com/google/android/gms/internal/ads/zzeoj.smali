.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeok;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeok;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzeok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzeok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeok;->zze:Lcom/google/android/gms/internal/ads/zzeol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeol;->zzd(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zza()Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddb;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
