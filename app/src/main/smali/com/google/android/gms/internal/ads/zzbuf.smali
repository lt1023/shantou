.class public final Lcom/google/android/gms/internal/ads/zzbuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbb;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbb;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfje;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtr;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfje;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzbtr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbuo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Lcom/google/android/gms/internal/ads/zzbtr;)V

    return-object v0
.end method
