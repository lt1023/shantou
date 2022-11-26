.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzapb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgt;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzapb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzc:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzapb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzc:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoc;->zza()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zza()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcmz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoc;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcoa;->zzz(Lcom/google/android/gms/internal/ads/zzcny;)V

    .line 7
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzcmn;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
