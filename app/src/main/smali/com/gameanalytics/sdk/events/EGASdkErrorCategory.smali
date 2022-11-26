.class public final enum Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;
.super Ljava/lang/Enum;
.source "EGASdkErrorCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

.field public static final enum Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

.field public static final enum EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

.field public static final enum Http:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

.field public static final enum Init:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

.field public static final enum Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    .line 6
    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Init:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Http:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    .line 9
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const-string v1, "EventValidation"

    const/4 v2, 0x1

    const-string v3, "event_validation"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    .line 10
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const-string v1, "Database"

    const/4 v2, 0x2

    const-string v3, "db"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    .line 11
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const-string v1, "Init"

    const/4 v2, 0x3

    const-string v3, "init"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Init:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    .line 12
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const-string v1, "Http"

    const/4 v2, 0x4

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Http:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    .line 13
    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    const-string v1, "Json"

    const/4 v2, 0x5

    const-string v3, "json"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    .line 6
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->$values()[Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->value:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->id:I

    .line 20
    iput-object p3, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->value:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;
    .locals 5

    .line 26
    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->values()[Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    iget v4, v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;
    .locals 1

    .line 6
    const-class v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;
    .locals 1

    .line 6
    sget-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->value:Ljava/lang/String;

    return-object v0
.end method
