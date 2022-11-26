.class public final enum Lcom/gameanalytics/sdk/GAProgressionStatus;
.super Ljava/lang/Enum;
.source "GAProgressionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/GAProgressionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/GAProgressionStatus;

.field public static final enum Complete:Lcom/gameanalytics/sdk/GAProgressionStatus;

.field public static final enum Fail:Lcom/gameanalytics/sdk/GAProgressionStatus;

.field public static final enum Start:Lcom/gameanalytics/sdk/GAProgressionStatus;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/GAProgressionStatus;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/GAProgressionStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gameanalytics/sdk/GAProgressionStatus;

    .line 8
    sget-object v1, Lcom/gameanalytics/sdk/GAProgressionStatus;->Undefined:Lcom/gameanalytics/sdk/GAProgressionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAProgressionStatus;->Start:Lcom/gameanalytics/sdk/GAProgressionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAProgressionStatus;->Complete:Lcom/gameanalytics/sdk/GAProgressionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAProgressionStatus;->Fail:Lcom/gameanalytics/sdk/GAProgressionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/gameanalytics/sdk/GAProgressionStatus;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAProgressionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAProgressionStatus;->Undefined:Lcom/gameanalytics/sdk/GAProgressionStatus;

    .line 14
    new-instance v0, Lcom/gameanalytics/sdk/GAProgressionStatus;

    const-string v1, "Start"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/gameanalytics/sdk/GAProgressionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAProgressionStatus;->Start:Lcom/gameanalytics/sdk/GAProgressionStatus;

    .line 18
    new-instance v0, Lcom/gameanalytics/sdk/GAProgressionStatus;

    const-string v1, "Complete"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/gameanalytics/sdk/GAProgressionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAProgressionStatus;->Complete:Lcom/gameanalytics/sdk/GAProgressionStatus;

    .line 22
    new-instance v0, Lcom/gameanalytics/sdk/GAProgressionStatus;

    const-string v1, "Fail"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/gameanalytics/sdk/GAProgressionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAProgressionStatus;->Fail:Lcom/gameanalytics/sdk/GAProgressionStatus;

    .line 8
    invoke-static {}, Lcom/gameanalytics/sdk/GAProgressionStatus;->$values()[Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/GAProgressionStatus;->$VALUES:[Lcom/gameanalytics/sdk/GAProgressionStatus;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/gameanalytics/sdk/GAProgressionStatus;->value:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/gameanalytics/sdk/GAProgressionStatus;->id:I

    .line 29
    iput-object p3, p0, Lcom/gameanalytics/sdk/GAProgressionStatus;->value:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/gameanalytics/sdk/GAProgressionStatus;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;
    .locals 5

    .line 35
    invoke-static {}, Lcom/gameanalytics/sdk/GAProgressionStatus;->values()[Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget v4, v3, Lcom/gameanalytics/sdk/GAProgressionStatus;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/GAProgressionStatus;->Undefined:Lcom/gameanalytics/sdk/GAProgressionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/GAProgressionStatus;
    .locals 1

    .line 8
    const-class v0, Lcom/gameanalytics/sdk/GAProgressionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/GAProgressionStatus;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/GAProgressionStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/gameanalytics/sdk/GAProgressionStatus;->$VALUES:[Lcom/gameanalytics/sdk/GAProgressionStatus;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/GAProgressionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/GAProgressionStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gameanalytics/sdk/GAProgressionStatus;->value:Ljava/lang/String;

    return-object v0
.end method
