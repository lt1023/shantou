.class public final enum Lcom/gameanalytics/sdk/GAAdType;
.super Ljava/lang/Enum;
.source "GAAdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/GAAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Banner:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Interstitial:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum OfferWall:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Playable:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Video:Lcom/gameanalytics/sdk/GAAdType;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/GAAdType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gameanalytics/sdk/GAAdType;

    .line 3
    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Undefined:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Playable:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Interstitial:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->OfferWall:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Banner:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Undefined:Lcom/gameanalytics/sdk/GAAdType;

    .line 9
    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const-string v1, "Video"

    const/4 v2, 0x1

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    .line 13
    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const-string v1, "RewardedVideo"

    const/4 v2, 0x2

    const-string v3, "rewarded_video"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    .line 17
    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const-string v1, "Playable"

    const/4 v2, 0x3

    const-string v3, "playable"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Playable:Lcom/gameanalytics/sdk/GAAdType;

    .line 21
    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const-string v1, "Interstitial"

    const/4 v2, 0x4

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Interstitial:Lcom/gameanalytics/sdk/GAAdType;

    .line 25
    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const-string v1, "OfferWall"

    const/4 v2, 0x5

    const-string v3, "offer_wall"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->OfferWall:Lcom/gameanalytics/sdk/GAAdType;

    .line 29
    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const-string v1, "Banner"

    const/4 v2, 0x6

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Banner:Lcom/gameanalytics/sdk/GAAdType;

    .line 3
    invoke-static {}, Lcom/gameanalytics/sdk/GAAdType;->$values()[Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->$VALUES:[Lcom/gameanalytics/sdk/GAAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/gameanalytics/sdk/GAAdType;->value:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/gameanalytics/sdk/GAAdType;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/GAAdType;
    .locals 5

    .line 42
    invoke-static {}, Lcom/gameanalytics/sdk/GAAdType;->values()[Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget v4, v3, Lcom/gameanalytics/sdk/GAAdType;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/GAAdType;->Undefined:Lcom/gameanalytics/sdk/GAAdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/GAAdType;
    .locals 1

    .line 3
    const-class v0, Lcom/gameanalytics/sdk/GAAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/GAAdType;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/GAAdType;
    .locals 1

    .line 3
    sget-object v0, Lcom/gameanalytics/sdk/GAAdType;->$VALUES:[Lcom/gameanalytics/sdk/GAAdType;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/GAAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/GAAdType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gameanalytics/sdk/GAAdType;->value:Ljava/lang/String;

    return-object v0
.end method
