.class public final Lcom/google/android/gms/internal/ads/zzfkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfki;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzd:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzg:Lcom/google/android/gms/internal/ads/zzfkc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzf:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfki;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkb;
    .locals 8

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkb;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>(Lcom/google/android/gms/internal/ads/zzfki;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkc;)V

    return-object p3
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfki;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkb;
    .locals 8

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkb;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>(Lcom/google/android/gms/internal/ads/zzfki;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkc;)V

    return-object p3
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzg:Lcom/google/android/gms/internal/ads/zzfkc;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
