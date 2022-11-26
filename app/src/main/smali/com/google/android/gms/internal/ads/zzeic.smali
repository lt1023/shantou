.class public final synthetic Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeie;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Lcom/google/android/gms/internal/ads/zzeie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Lcom/google/android/gms/internal/ads/zzeie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeie;->zzf(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)V

    return-void
.end method
