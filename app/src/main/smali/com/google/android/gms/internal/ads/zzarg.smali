.class public final Lcom/google/android/gms/internal/ads/zzarg;
.super Lcom/google/android/gms/internal/ads/zzarm;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaqi;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;IILcom/google/android/gms/internal/ads/zzaqi;)V
    .locals 7

    const-string v2, "U3RL9mJLLQMse/MZqcg0oM/eA70gzw1xT+w0micdYsejvCU5HnK+5K0knH1wagPk"

    const-string v3, "3AJSAiPIa+BfzMb1UB6dOa0g/yKIYU+RvBwyuDyaJrc="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzi:Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzaqi;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzi:Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zze:Lcom/google/android/gms/internal/ads/zzamh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzO(J)Lcom/google/android/gms/internal/ads/zzamh;

    :cond_0
    return-void
.end method
