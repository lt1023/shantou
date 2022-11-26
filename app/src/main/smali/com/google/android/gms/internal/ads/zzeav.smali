.class public final synthetic Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcba;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecu;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza(Lcom/google/android/gms/internal/ads/zzcba;ILcom/google/android/gms/internal/ads/zzecu;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
