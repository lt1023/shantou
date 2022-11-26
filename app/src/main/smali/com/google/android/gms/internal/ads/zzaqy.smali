.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Lcom/google/android/gms/internal/ads/zzarm;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;II)V
    .locals 7

    const-string v2, "755UReg2OebscDfMisTRcyHgU7deIoPFggCY/cxxLVcYt5+XFw3QcrbbBvUI25X2"

    const-string v3, "CL02Ci8InlBbRRgjjRnOk2pWpMOMnwG/UnnB/awQaM4="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Lcom/google/android/gms/internal/ads/zzamh;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzz(J)Lcom/google/android/gms/internal/ads/zzamh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Lcom/google/android/gms/internal/ads/zzamh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzaqb;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzz(J)Lcom/google/android/gms/internal/ads/zzamh;

    return-void
.end method
