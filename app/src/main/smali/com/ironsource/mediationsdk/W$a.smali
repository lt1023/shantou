.class final enum Lcom/ironsource/mediationsdk/W$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/W$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/W$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/W$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/W$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/W$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/W$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/W$a;

.field private static final synthetic g:[Lcom/ironsource/mediationsdk/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/mediationsdk/W$a;

    const-string v1, "STATE_NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/W$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/W$a;->a:Lcom/ironsource/mediationsdk/W$a;

    new-instance v0, Lcom/ironsource/mediationsdk/W$a;

    const-string v1, "STATE_READY_TO_LOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/W$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/W$a;->b:Lcom/ironsource/mediationsdk/W$a;

    new-instance v0, Lcom/ironsource/mediationsdk/W$a;

    const-string v1, "STATE_AUCTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/W$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/W$a;->c:Lcom/ironsource/mediationsdk/W$a;

    new-instance v0, Lcom/ironsource/mediationsdk/W$a;

    const-string v1, "STATE_LOADING_SMASHES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/mediationsdk/W$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/W$a;->d:Lcom/ironsource/mediationsdk/W$a;

    new-instance v0, Lcom/ironsource/mediationsdk/W$a;

    const-string v1, "STATE_READY_TO_SHOW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ironsource/mediationsdk/W$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/W$a;->e:Lcom/ironsource/mediationsdk/W$a;

    new-instance v0, Lcom/ironsource/mediationsdk/W$a;

    const-string v1, "STATE_SHOWING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ironsource/mediationsdk/W$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/W$a;->f:Lcom/ironsource/mediationsdk/W$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ironsource/mediationsdk/W$a;

    sget-object v8, Lcom/ironsource/mediationsdk/W$a;->a:Lcom/ironsource/mediationsdk/W$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/ironsource/mediationsdk/W$a;->b:Lcom/ironsource/mediationsdk/W$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/W$a;->c:Lcom/ironsource/mediationsdk/W$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/mediationsdk/W$a;->d:Lcom/ironsource/mediationsdk/W$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ironsource/mediationsdk/W$a;->e:Lcom/ironsource/mediationsdk/W$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/ironsource/mediationsdk/W$a;->g:[Lcom/ironsource/mediationsdk/W$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/W$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/W$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/W$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/W$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/W$a;->g:[Lcom/ironsource/mediationsdk/W$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/W$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/W$a;

    return-object v0
.end method
