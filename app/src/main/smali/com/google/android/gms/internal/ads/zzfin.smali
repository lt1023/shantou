.class public final Lcom/google/android/gms/internal/ads/zzfin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfij;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfii;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfii;->zza()Lcom/google/android/gms/internal/ads/zzfih;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfim;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfim;-><init>(Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzfih;)V

    return-object v2
.end method
