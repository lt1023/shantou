.class public final enum Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
.super Ljava/lang/Enum;
.source "EGASdkErrorParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 3
    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 6
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Currency"

    const/4 v2, 0x1

    const-string v3, "currency"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 7
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "CartType"

    const/4 v2, 0x2

    const-string v3, "cart_type"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 8
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "ItemType"

    const/4 v2, 0x3

    const-string v3, "item_type"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 9
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "ItemId"

    const/4 v2, 0x4

    const-string v3, "item_id"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 10
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Store"

    const/4 v2, 0x5

    const-string v3, "store"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 11
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "FlowType"

    const/4 v2, 0x6

    const-string v3, "flow_type"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 12
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Amount"

    const/4 v2, 0x7

    const-string v3, "amount"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 13
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Progression01"

    const/16 v2, 0x8

    const-string v3, "progression01"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 14
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Progression02"

    const/16 v2, 0x9

    const-string v3, "progression02"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 15
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Progression03"

    const/16 v2, 0xa

    const-string v3, "progression03"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 16
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "EventId"

    const/16 v2, 0xb

    const-string v3, "event_id"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 17
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "ProgressionStatus"

    const/16 v2, 0xc

    const-string v3, "progression_status"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 18
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Severity"

    const/16 v2, 0xd

    const-string v3, "severity"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 19
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "Message"

    const/16 v2, 0xe

    const-string v3, "message"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 20
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "AdAction"

    const/16 v2, 0xf

    const-string v3, "ad_action"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 21
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "AdType"

    const/16 v2, 0x10

    const-string v3, "ad_type"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 22
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "AdSdkName"

    const/16 v2, 0x11

    const-string v3, "ad_sdk_name"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 23
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "AdPlacement"

    const/16 v2, 0x12

    const-string v3, "ad_placement"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 24
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "AdNetwork"

    const/16 v2, 0x13

    const-string v3, "ad_network"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 25
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "ImpressionData"

    const/16 v3, 0x14

    const-string v4, "impression_data"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 26
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "AdNetworkVersion"

    const/16 v3, 0x15

    const-string v4, "ad_network_version"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    .line 3
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->$values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->value:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->id:I

    .line 33
    iput-object p3, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->value:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .locals 5

    .line 39
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    iget v4, v3, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .locals 1

    .line 3
    const-class v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .locals 1

    .line 3
    sget-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->value:Ljava/lang/String;

    return-object v0
.end method
