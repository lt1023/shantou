.class final Lcom/google/android/gms/internal/ads/zzdad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdad;->zza:Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdad;->zza:Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzb(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzk(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcba;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdad;->zza:Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzb(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzk(Z)V

    return-void
.end method
