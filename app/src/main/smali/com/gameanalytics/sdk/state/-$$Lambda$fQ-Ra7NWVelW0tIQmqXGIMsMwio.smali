.class public final synthetic Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;->INSTANCE:Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
