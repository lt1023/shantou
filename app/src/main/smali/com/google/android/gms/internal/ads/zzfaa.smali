.class final Lcom/google/android/gms/internal/ads/zzfaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfru;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfac;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzffk;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfac;-><init>(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfab;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfad;->zzd(Lcom/google/android/gms/internal/ads/zzfad;Lcom/google/android/gms/internal/ads/zzfac;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfad;->zza(Lcom/google/android/gms/internal/ads/zzfad;)Lcom/google/android/gms/internal/ads/zzfac;

    move-result-object p1

    return-object p1
.end method
