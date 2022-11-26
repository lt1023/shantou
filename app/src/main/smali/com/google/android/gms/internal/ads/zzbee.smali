.class final Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbef;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze(Lcom/google/android/gms/internal/ads/zzbeh;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
