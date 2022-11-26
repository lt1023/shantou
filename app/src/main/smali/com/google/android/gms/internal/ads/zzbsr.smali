.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsu;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzbsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzbsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsu;->zzp(Ljava/lang/String;)V

    return-void
.end method
