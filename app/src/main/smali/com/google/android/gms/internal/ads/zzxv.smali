.class public final synthetic Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxz;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxz;->zzg(Ljava/lang/String;JJ)V

    return-void
.end method
