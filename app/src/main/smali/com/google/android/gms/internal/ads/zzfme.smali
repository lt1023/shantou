.class public final synthetic Lcom/google/android/gms/internal/ads/zzfme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzalt;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzfmf;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzaw()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza([B)Lcom/google/android/gms/internal/ads/zzfog;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfog;->zza(I)Lcom/google/android/gms/internal/ads/zzfog;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfog;->zzc()V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
