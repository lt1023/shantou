.class final Lcom/google/android/gms/internal/ads/zzaic;
.super Lcom/google/android/gms/internal/ads/zzyr;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzej;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaib;

    const v0, 0x1b8a0

    move-object/from16 v3, p1

    move/from16 v4, p6

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(ILcom/google/android/gms/internal/ads/zzej;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzyq;JJJJJJI)V

    return-void
.end method
