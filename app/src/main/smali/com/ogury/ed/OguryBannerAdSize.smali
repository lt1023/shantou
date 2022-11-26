.class public final enum Lcom/ogury/ed/OguryBannerAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/OguryBannerAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ogury/ed/OguryBannerAdSize;

.field public static final enum MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

.field public static final enum SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/ogury/ed/OguryBannerAdSize;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/ed/OguryBannerAdSize;

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/ogury/ed/OguryBannerAdSize;

    const-string v1, "MPU_300x250"

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    .line 6
    new-instance v0, Lcom/ogury/ed/OguryBannerAdSize;

    const-string v1, "SMALL_BANNER_320x50"

    const/4 v2, 0x1

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/OguryBannerAdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-static {}, Lcom/ogury/ed/OguryBannerAdSize;->$values()[Lcom/ogury/ed/OguryBannerAdSize;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ed/OguryBannerAdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/ogury/ed/OguryBannerAdSize;->width:I

    iput p4, p0, Lcom/ogury/ed/OguryBannerAdSize;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/OguryBannerAdSize;
    .locals 1

    const-class v0, Lcom/ogury/ed/OguryBannerAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/OguryBannerAdSize;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/OguryBannerAdSize;
    .locals 1

    sget-object v0, Lcom/ogury/ed/OguryBannerAdSize;->$VALUES:[Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ed/OguryBannerAdSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ogury/ed/OguryBannerAdSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ogury/ed/OguryBannerAdSize;->width:I

    return v0
.end method
