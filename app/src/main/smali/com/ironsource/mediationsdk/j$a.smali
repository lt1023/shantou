.class public final enum Lcom/ironsource/mediationsdk/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/j$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/j$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/j$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/j$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/j$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/j$a;

.field private static final synthetic g:[Lcom/ironsource/mediationsdk/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/mediationsdk/j$a;

    const-string v1, "ISAuctionPerformanceDidntAttemptToLoad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/j$a;->a:Lcom/ironsource/mediationsdk/j$a;

    new-instance v0, Lcom/ironsource/mediationsdk/j$a;

    const-string v1, "ISAuctionPerformanceFailedToLoad"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/j$a;->b:Lcom/ironsource/mediationsdk/j$a;

    new-instance v0, Lcom/ironsource/mediationsdk/j$a;

    const-string v1, "ISAuctionPerformanceLoadedSuccessfully"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/j$a;->c:Lcom/ironsource/mediationsdk/j$a;

    new-instance v0, Lcom/ironsource/mediationsdk/j$a;

    const-string v1, "ISAuctionPerformanceFailedToShow"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/mediationsdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/j$a;->d:Lcom/ironsource/mediationsdk/j$a;

    new-instance v0, Lcom/ironsource/mediationsdk/j$a;

    const-string v1, "ISAuctionPerformanceShowedSuccessfully"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ironsource/mediationsdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/j$a;->e:Lcom/ironsource/mediationsdk/j$a;

    new-instance v0, Lcom/ironsource/mediationsdk/j$a;

    const-string v1, "ISAuctionPerformanceNotPartOfWaterfall"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ironsource/mediationsdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/j$a;->f:Lcom/ironsource/mediationsdk/j$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ironsource/mediationsdk/j$a;

    sget-object v8, Lcom/ironsource/mediationsdk/j$a;->a:Lcom/ironsource/mediationsdk/j$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/ironsource/mediationsdk/j$a;->b:Lcom/ironsource/mediationsdk/j$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/j$a;->c:Lcom/ironsource/mediationsdk/j$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/mediationsdk/j$a;->d:Lcom/ironsource/mediationsdk/j$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ironsource/mediationsdk/j$a;->e:Lcom/ironsource/mediationsdk/j$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/ironsource/mediationsdk/j$a;->g:[Lcom/ironsource/mediationsdk/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/j$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/j$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/j$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/j$a;->g:[Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/j$a;

    return-object v0
.end method
