.class final Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaum;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Lcom/google/android/gms/internal/ads/zzato;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzaum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zza()V

    return-void
.end method
