.class public final synthetic Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzehd;->zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
