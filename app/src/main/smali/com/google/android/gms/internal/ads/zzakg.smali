.class public final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajj;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzakj;

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzakj;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzakg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajj;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
