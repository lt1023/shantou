.class public final Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfsr;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfss;)Lcom/google/android/gms/internal/ads/zzfrr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfss;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzfsr;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfrr;)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfss;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Lcom/google/android/gms/internal/ads/zzfrr;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzfsr;)V

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfss;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfsr;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsr;->zza(Lcom/google/android/gms/internal/ads/zzfss;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Lcom/google/android/gms/internal/ads/zzfss;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
