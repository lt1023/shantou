.class public final synthetic Lcom/google/android/gms/internal/ads/zzeky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzegn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzd:Lcom/google/android/gms/internal/ads/zzegn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzd:Lcom/google/android/gms/internal/ads/zzegn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzelb;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzelb;->zzd(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V

    return-void
.end method
