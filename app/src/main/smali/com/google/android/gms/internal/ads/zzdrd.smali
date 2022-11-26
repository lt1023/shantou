.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdro;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdro;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
