.class public final synthetic Lcom/google/android/gms/internal/ads/zzwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwb;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzwb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzwb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwd;->zzY(IJJ)V

    return-void
.end method
