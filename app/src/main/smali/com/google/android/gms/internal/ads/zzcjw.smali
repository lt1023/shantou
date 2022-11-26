.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcke;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcke;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzcke;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzcke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcke;->zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v0

    return-object v0
.end method
