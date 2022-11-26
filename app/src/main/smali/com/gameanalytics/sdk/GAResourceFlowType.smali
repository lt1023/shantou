.class public final enum Lcom/gameanalytics/sdk/GAResourceFlowType;
.super Ljava/lang/Enum;
.source "GAResourceFlowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/GAResourceFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/GAResourceFlowType;

.field public static final enum Sink:Lcom/gameanalytics/sdk/GAResourceFlowType;

.field public static final enum Source:Lcom/gameanalytics/sdk/GAResourceFlowType;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/GAResourceFlowType;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/GAResourceFlowType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gameanalytics/sdk/GAResourceFlowType;

    .line 8
    sget-object v1, Lcom/gameanalytics/sdk/GAResourceFlowType;->Undefined:Lcom/gameanalytics/sdk/GAResourceFlowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAResourceFlowType;->Source:Lcom/gameanalytics/sdk/GAResourceFlowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAResourceFlowType;->Sink:Lcom/gameanalytics/sdk/GAResourceFlowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/gameanalytics/sdk/GAResourceFlowType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gameanalytics/sdk/GAResourceFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAResourceFlowType;->Undefined:Lcom/gameanalytics/sdk/GAResourceFlowType;

    .line 14
    new-instance v0, Lcom/gameanalytics/sdk/GAResourceFlowType;

    const-string v1, "Source"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/gameanalytics/sdk/GAResourceFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAResourceFlowType;->Source:Lcom/gameanalytics/sdk/GAResourceFlowType;

    .line 18
    new-instance v0, Lcom/gameanalytics/sdk/GAResourceFlowType;

    const-string v1, "Sink"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/gameanalytics/sdk/GAResourceFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAResourceFlowType;->Sink:Lcom/gameanalytics/sdk/GAResourceFlowType;

    .line 8
    invoke-static {}, Lcom/gameanalytics/sdk/GAResourceFlowType;->$values()[Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/GAResourceFlowType;->$VALUES:[Lcom/gameanalytics/sdk/GAResourceFlowType;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/gameanalytics/sdk/GAResourceFlowType;->value:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/gameanalytics/sdk/GAResourceFlowType;->id:I

    .line 25
    iput-object p3, p0, Lcom/gameanalytics/sdk/GAResourceFlowType;->value:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/gameanalytics/sdk/GAResourceFlowType;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/GAResourceFlowType;
    .locals 5

    .line 31
    invoke-static {}, Lcom/gameanalytics/sdk/GAResourceFlowType;->values()[Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget v4, v3, Lcom/gameanalytics/sdk/GAResourceFlowType;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/gameanalytics/sdk/GAResourceFlowType;->Undefined:Lcom/gameanalytics/sdk/GAResourceFlowType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/GAResourceFlowType;
    .locals 1

    .line 8
    const-class v0, Lcom/gameanalytics/sdk/GAResourceFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/GAResourceFlowType;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/GAResourceFlowType;
    .locals 1

    .line 8
    sget-object v0, Lcom/gameanalytics/sdk/GAResourceFlowType;->$VALUES:[Lcom/gameanalytics/sdk/GAResourceFlowType;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/GAResourceFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/GAResourceFlowType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gameanalytics/sdk/GAResourceFlowType;->value:Ljava/lang/String;

    return-object v0
.end method
