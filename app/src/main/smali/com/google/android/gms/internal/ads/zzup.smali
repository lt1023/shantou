.class public final synthetic Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzup;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzup;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Lcom/google/android/gms/internal/ads/zzuw;)I

    move-result p1

    return p1
.end method
