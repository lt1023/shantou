.class public final synthetic Lcom/google/android/gms/internal/ads/zzbto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Lcom/google/android/gms/internal/ads/zzbsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbto;->zzb:Lcom/google/android/gms/internal/ads/zzbsm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzo:Lcom/google/android/gms/internal/ads/zzbqe;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzc()V

    return-void
.end method
