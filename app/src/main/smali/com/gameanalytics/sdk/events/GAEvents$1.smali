.class Lcom/gameanalytics/sdk/events/GAEvents$1;
.super Ljava/lang/Object;
.source "GAEvents.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/events/GAEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->access$000()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "processEventQueue"

    return-object v0
.end method
