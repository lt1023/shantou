.class public final Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbty;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzedy;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzbty;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzedy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzd:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method
