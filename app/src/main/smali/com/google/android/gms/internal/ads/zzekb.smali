.class public final synthetic Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekc;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzekc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Lcom/google/android/gms/internal/ads/zzegk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzekc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Lcom/google/android/gms/internal/ads/zzegk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzekc;->zzb(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzegk;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
