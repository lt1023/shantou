.class public final synthetic Lcom/google/android/gms/internal/ads/zzus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvc;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcp;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuv;->zzi()Lcom/google/android/gms/internal/ads/zzfus;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzvi;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvc;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfus;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfus;->zzg()Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object p1

    return-object p1
.end method
