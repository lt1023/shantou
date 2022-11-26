.class final Lcom/google/android/gms/internal/ads/zzbst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbst;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsu;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
