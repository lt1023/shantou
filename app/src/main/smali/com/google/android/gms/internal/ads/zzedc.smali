.class public final synthetic Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzede;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzedd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcba;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfxv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzede;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzedd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzcba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzfxv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzede;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzedd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzfxv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecu;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzede;->zzb(Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfxv;Lcom/google/android/gms/internal/ads/zzecu;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
