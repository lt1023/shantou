.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzdqg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmn;

    const-string p2, "Show native ad policy validator overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzH()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
