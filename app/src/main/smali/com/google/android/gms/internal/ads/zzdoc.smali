.class public final synthetic Lcom/google/android/gms/internal/ads/zzdoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzdqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzdoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzdoj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzu(Lcom/google/android/gms/internal/ads/zzdqj;)V

    return-void
.end method
