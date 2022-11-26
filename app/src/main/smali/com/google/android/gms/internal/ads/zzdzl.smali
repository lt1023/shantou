.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrp;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzbrp;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzbrp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzbrp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzq;->zzn(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzbrp;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
