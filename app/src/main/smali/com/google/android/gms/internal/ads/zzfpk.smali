.class public final Lcom/google/android/gms/internal/ads/zzfpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfze;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>(Lcom/google/android/gms/internal/ads/zzfpj;)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
