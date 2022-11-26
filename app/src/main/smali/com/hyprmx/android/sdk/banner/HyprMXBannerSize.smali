.class public abstract Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeShort;,
        Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;,
        Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeMediumRectangle;,
        Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeLeaderboard;,
        Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeSkyScraper;,
        Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0017B\u0019\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u0082\u0001\u0006\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;",
        "",
        "",
        "toString",
        "",
        "",
        "toMap$HyprMX_Mobile_Android_SDK_release",
        "()Ljava/util/Map;",
        "toMap",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "<init>",
        "(II)V",
        "HyprMXAdSizeBanner",
        "HyprMXAdSizeCustom",
        "HyprMXAdSizeLeaderboard",
        "HyprMXAdSizeMediumRectangle",
        "HyprMXAdSizeShort",
        "HyprMXAdSizeSkyScraper",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeShort;",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeMediumRectangle;",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeLeaderboard;",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeSkyScraper;",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->width:I

    iput p2, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->width:I

    return v0
.end method

.method public final toMap$HyprMX_Mobile_Android_SDK_release()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
