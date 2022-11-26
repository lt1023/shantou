.class public final Lcom/google/android/gms/internal/ads/zzdil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdil;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzc()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdik;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
