.class public final Lcom/google/android/gms/internal/ads/zzemf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemf;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemb;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzemd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzemf;Lcom/google/android/gms/internal/ads/zzdmn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemf;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdmf;->zze(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeme;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzemf;Lcom/google/android/gms/internal/ads/zzdlf;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzemb;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzg()Lcom/google/android/gms/internal/ads/zzdle;

    move-result-object p1

    return-object p1
.end method
