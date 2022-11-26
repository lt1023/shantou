.class public final synthetic Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvc;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvc;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcp;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvc;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzvo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuv;->zzi()Lcom/google/android/gms/internal/ads/zzfus;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-gtz v13, :cond_0

    new-instance v15, Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvc;IZLcom/google/android/gms/internal/ads/zzfsg;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfus;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfus;->zzg()Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v1

    return-object v1
.end method
