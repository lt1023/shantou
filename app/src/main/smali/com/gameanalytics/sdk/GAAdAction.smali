.class public final enum Lcom/gameanalytics/sdk/GAAdAction;
.super Ljava/lang/Enum;
.source "GAAdAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/GAAdAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Clicked:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Loaded:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Request:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum RewardReceived:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Show:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/GAAdAction;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/GAAdAction;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gameanalytics/sdk/GAAdAction;

    .line 3
    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Undefined:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Clicked:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Show:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->RewardReceived:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Request:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Loaded:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Undefined:Lcom/gameanalytics/sdk/GAAdAction;

    .line 9
    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const-string v1, "Clicked"

    const/4 v2, 0x1

    const-string v3, "clicked"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Clicked:Lcom/gameanalytics/sdk/GAAdAction;

    .line 13
    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const-string v1, "Show"

    const/4 v2, 0x2

    const-string v3, "show"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Show:Lcom/gameanalytics/sdk/GAAdAction;

    .line 17
    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const-string v1, "FailedShow"

    const/4 v2, 0x3

    const-string v3, "failed_show"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

    .line 21
    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const-string v1, "RewardReceived"

    const/4 v2, 0x4

    const-string v3, "reward_received"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->RewardReceived:Lcom/gameanalytics/sdk/GAAdAction;

    .line 22
    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const-string v1, "Request"

    const/4 v2, 0x5

    const-string v3, "request"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Request:Lcom/gameanalytics/sdk/GAAdAction;

    .line 23
    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const-string v1, "Loaded"

    const/4 v2, 0x6

    const-string v3, "loaded"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Loaded:Lcom/gameanalytics/sdk/GAAdAction;

    .line 3
    invoke-static {}, Lcom/gameanalytics/sdk/GAAdAction;->$values()[Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->$VALUES:[Lcom/gameanalytics/sdk/GAAdAction;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/gameanalytics/sdk/GAAdAction;->value:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/gameanalytics/sdk/GAAdAction;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;
    .locals 5

    .line 36
    invoke-static {}, Lcom/gameanalytics/sdk/GAAdAction;->values()[Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget v4, v3, Lcom/gameanalytics/sdk/GAAdAction;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/GAAdAction;->Undefined:Lcom/gameanalytics/sdk/GAAdAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/GAAdAction;
    .locals 1

    .line 3
    const-class v0, Lcom/gameanalytics/sdk/GAAdAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/GAAdAction;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/GAAdAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/gameanalytics/sdk/GAAdAction;->$VALUES:[Lcom/gameanalytics/sdk/GAAdAction;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/GAAdAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/GAAdAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gameanalytics/sdk/GAAdAction;->value:Ljava/lang/String;

    return-object v0
.end method
