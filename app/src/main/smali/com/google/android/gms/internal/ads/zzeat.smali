.class public final synthetic Lcom/google/android/gms/internal/ads/zzeat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaw;->zzc(Lcom/google/android/gms/internal/ads/zzcba;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
