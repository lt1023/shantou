.class public final enum Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
.super Ljava/lang/Enum;
.source "EGASdkErrorArea.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/events/EGASdkErrorArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum EnsurePersistedStates:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum SendEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum SessionStart:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 3
    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EnsurePersistedStates:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionStart:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SendEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 6
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "BusinessEvent"

    const/4 v2, 0x1

    const-string v3, "business"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 7
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "ResourceEvent"

    const/4 v3, 0x2

    const-string v4, "resource"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 8
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "ProgressionEvent"

    const/4 v3, 0x3

    const-string v4, "progression"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 9
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "DesignEvent"

    const/4 v3, 0x4

    const-string v4, "design"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 10
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "ErrorEvent"

    const/4 v3, 0x5

    const-string v4, "error"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 11
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "Sql"

    const/4 v3, 0x6

    const-string v4, "sql"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 12
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "EnsurePersistedStates"

    const/4 v3, 0x7

    const-string v4, "ensure_persisted_states"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EnsurePersistedStates:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 13
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "SessionEnd"

    const/16 v3, 0x8

    const-string v4, "session_end"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 14
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "InitHttp"

    const/16 v3, 0x9

    const-string v4, "init_http"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 15
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "EventsHttp"

    const/16 v3, 0xa

    const-string v4, "events_http"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 16
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "ProcessEvents"

    const/16 v3, 0xb

    const-string v4, "process_events"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 17
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "AddEventsToStore"

    const/16 v3, 0xc

    const-string v4, "add_events_to_store"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 18
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "JsonStringToMap"

    const/16 v3, 0xd

    const-string v4, "json_string_to_map"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 19
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "SessionStart"

    const/16 v3, 0xe

    const-string v4, "session_start"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionStart:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 20
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "AddDimensions"

    const/16 v3, 0xf

    const-string v4, "add_dimensions"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 21
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "AddFields"

    const/16 v3, 0x10

    const-string v4, "add_fields"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 22
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "InitRequest"

    const/16 v3, 0x11

    const-string v4, "init_request"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 23
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "SendEvents"

    const/16 v3, 0x12

    const-string v4, "send_events"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SendEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 24
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "InitialInit"

    const/16 v3, 0x13

    const-string v4, "internal_init"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 25
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "AdEvent"

    const/16 v3, 0x14

    const-string v4, "ad"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 26
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "ImpressionEvent"

    const/16 v3, 0x15

    const-string v4, "impression"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 27
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "HealthEvent"

    const/16 v3, 0x16

    const-string v4, "health"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    .line 3
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->$values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->value:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->id:I

    .line 34
    iput-object p3, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->value:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .locals 5

    .line 40
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget v4, v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .locals 1

    .line 3
    const-class v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .locals 1

    .line 3
    sget-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->value:Ljava/lang/String;

    return-object v0
.end method
