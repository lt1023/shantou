.class public final synthetic Lcom/google/android/gms/internal/ads/zzvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzvl;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvn;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzvn;)I

    move-result p1

    return p1
.end method
