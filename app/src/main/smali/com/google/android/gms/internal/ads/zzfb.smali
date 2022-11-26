.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzev;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzev;)V

    return-object v0
.end method
