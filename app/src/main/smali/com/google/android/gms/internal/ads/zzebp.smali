.class public final synthetic Lcom/google/android/gms/internal/ads/zzebp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcba;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzcba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzebq;->zza(Lcom/google/android/gms/internal/ads/zzcba;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
