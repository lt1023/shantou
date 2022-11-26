.class final Lcom/google/android/gms/internal/ads/zzfqf;
.super Lcom/google/android/gms/internal/ads/zzfqw;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqn;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfqn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Lcom/google/android/gms/internal/ads/zzfqn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb(Lcom/google/android/gms/internal/ads/zzfqi;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 6
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfqn;)V

    .line 7
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfqs;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqi;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb(Lcom/google/android/gms/internal/ads/zzfqi;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfqv;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
