.class public final Lcom/google/android/gms/internal/ads/zzbkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    return-void
.end method
