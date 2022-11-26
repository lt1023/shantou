.class public final Lcom/google/android/gms/internal/ads/zzcta;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbut;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Lcom/google/android/gms/internal/ads/zzbus;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
