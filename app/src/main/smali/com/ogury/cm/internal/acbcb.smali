.class public final enum Lcom/ogury/cm/internal/acbcb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/cm/internal/acbcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ogury/cm/internal/acbcb;

.field public static final enum b:Lcom/ogury/cm/internal/acbcb;

.field public static final enum c:Lcom/ogury/cm/internal/acbcb;

.field public static final enum d:Lcom/ogury/cm/internal/acbcb;

.field private static final synthetic e:[Lcom/ogury/cm/internal/acbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ogury/cm/internal/acbcb;

    new-instance v1, Lcom/ogury/cm/internal/acbcb;

    const-string v2, "NOOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acbcb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acbcb;->a:Lcom/ogury/cm/internal/acbcb;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acbcb;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acbcb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acbcb;->b:Lcom/ogury/cm/internal/acbcb;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acbcb;

    const-string v2, "UPDATED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acbcb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acbcb;->c:Lcom/ogury/cm/internal/acbcb;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acbcb;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acbcb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acbcb;->d:Lcom/ogury/cm/internal/acbcb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ogury/cm/internal/acbcb;->e:[Lcom/ogury/cm/internal/acbcb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/cm/internal/acbcb;
    .locals 1

    const-class v0, Lcom/ogury/cm/internal/acbcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/cm/internal/acbcb;

    return-object p0
.end method

.method public static values()[Lcom/ogury/cm/internal/acbcb;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/acbcb;->e:[Lcom/ogury/cm/internal/acbcb;

    invoke-virtual {v0}, [Lcom/ogury/cm/internal/acbcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/cm/internal/acbcb;

    return-object v0
.end method
