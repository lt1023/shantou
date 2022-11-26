.class public final enum Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
.super Ljava/lang/Enum;
.source "EGASdkErrorAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/events/EGASdkErrorAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttp400:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttp401:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttp500:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttpJsonEncode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 3
    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp400:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp401:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp500:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonEncode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 6
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidCurrency"

    const/4 v2, 0x1

    const-string v3, "invalid_currency"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 7
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidShortString"

    const/4 v2, 0x2

    const-string v3, "invalid_short_string"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 8
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidEventPartLength"

    const/4 v2, 0x3

    const-string v3, "invalid_event_part_length"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 9
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidEventPartCharacters"

    const/4 v2, 0x4

    const-string v3, "invalid_event_part_characters"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 10
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidStore"

    const/4 v2, 0x5

    const-string v3, "invalid_store"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 11
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidFlowType"

    const/4 v2, 0x6

    const-string v3, "invalid_flow_type"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 12
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "StringEmptyOrNull"

    const/4 v2, 0x7

    const-string v3, "string_empty_or_null"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 13
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "NotFoundInAvailableCurrencies"

    const/16 v2, 0x8

    const-string v3, "not_found_in_available_currencies"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 14
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidAmount"

    const/16 v2, 0x9

    const-string v3, "invalid_amount"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 15
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "NotFoundInAvailableItemTypes"

    const/16 v2, 0xa

    const-string v3, "not_found_in_available_item_types"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 16
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "WrongProgressionOrder"

    const/16 v2, 0xb

    const-string v3, "wrong_progression_order"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 17
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidEventIdLength"

    const/16 v2, 0xc

    const-string v3, "invalid_event_id_length"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 18
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidEventIdCharacters"

    const/16 v2, 0xd

    const-string v3, "invalid_event_id_characters"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 19
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidProgressionStatus"

    const/16 v2, 0xe

    const-string v3, "invalid_progression_status"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 20
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidSeverity"

    const-string v2, "invalid_severity"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 21
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidLongString"

    const-string v2, "invalid_long_string"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 22
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "DatabaseTooLarge"

    const-string v2, "db_too_large"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 23
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "DatabaseOpenOrCreate"

    const-string v2, "db_open_or_create"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 24
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlBegin"

    const-string v2, "sql_begin"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 25
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlSetColumn"

    const-string v2, "sql_set_column"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 26
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlRawQuery"

    const-string v2, "sql_raw_query"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 27
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlCommit"

    const-string v2, "sql_commit"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 28
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlRollback"

    const/16 v2, 0x17

    const-string v3, "sql_rollback"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 29
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "JsonError"

    const/16 v2, 0x18

    const-string v3, "json_error"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 30
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "FailHttp400"

    const/16 v2, 0x19

    const-string v3, "fail_http_400"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp400:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 31
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "FailHttp401"

    const/16 v2, 0x1a

    const-string v3, "fail_http_401"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp401:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 32
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "FailHttp500"

    const/16 v2, 0x1b

    const-string v3, "fail_http_500"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp500:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 33
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "FailHttpJsonDecode"

    const/16 v2, 0x1c

    const-string v3, "fail_http_json_decode"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 34
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "FailHttpJsonEncode"

    const/16 v2, 0x1d

    const-string v3, "fail_http_json_encode"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonEncode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 35
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidAdAction"

    const/16 v2, 0x1e

    const-string v3, "invalid_ad_action"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 36
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidAdType"

    const/16 v2, 0x1f

    const-string v3, "invalid_ad_type"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 37
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidString"

    const/16 v2, 0x20

    const-string v3, "invalid_string"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 38
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidAdNetworkName"

    const/16 v2, 0x21

    const-string v3, "invalid_ad_network"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 39
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "ImpressionDataIsNull"

    const/16 v2, 0x22

    const-string v3, "impression_data_null"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 40
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidAdNetworkVersion"

    const/16 v2, 0x23

    const-string v3, "invalid_ad_network_version"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    .line 3
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->$values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->value:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->id:I

    .line 47
    iput-object p3, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->value:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .locals 5

    .line 53
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget v4, v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .locals 1

    .line 3
    const-class v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->value:Ljava/lang/String;

    return-object v0
.end method
