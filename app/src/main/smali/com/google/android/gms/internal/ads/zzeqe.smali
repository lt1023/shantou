.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfru;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqg;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
