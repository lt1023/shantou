.class public final synthetic Lcom/google/android/gms/internal/ads/zzecp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgve;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeas;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzect;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzect;->zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
