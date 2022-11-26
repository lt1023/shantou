.class public final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaby;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzB()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzaby;Lcom/google/android/gms/internal/ads/zzaai;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzL(Lcom/google/android/gms/internal/ads/zzaai;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzaam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzi;->zzv(II)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p1

    return-object p1
.end method
