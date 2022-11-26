.class public final synthetic Lcom/google/android/gms/internal/ads/zzedl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyx;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcba;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzd:Lcom/google/android/gms/internal/ads/zzcba;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedl;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzd:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedl;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzedv;->zzj(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfir;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
