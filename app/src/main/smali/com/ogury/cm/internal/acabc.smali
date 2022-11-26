.class public final enum Lcom/ogury/cm/internal/acabc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/cm/internal/acabc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ogury/cm/internal/acabc;

.field public static final enum b:Lcom/ogury/cm/internal/acabc;

.field public static final enum c:Lcom/ogury/cm/internal/acabc;

.field public static final enum d:Lcom/ogury/cm/internal/acabc;

.field public static final enum e:Lcom/ogury/cm/internal/acabc;

.field private static final synthetic f:[Lcom/ogury/cm/internal/acabc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ogury/cm/internal/acabc;

    new-instance v1, Lcom/ogury/cm/internal/acabc;

    const-string v2, "ASK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acabc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acabc;->a:Lcom/ogury/cm/internal/acabc;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acabc;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acabc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acabc;->b:Lcom/ogury/cm/internal/acabc;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acabc;

    const-string v2, "EVENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acabc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acabc;->c:Lcom/ogury/cm/internal/acabc;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acabc;

    const-string v2, "EXTERNAL_TCF_CONSENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acabc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acabc;->d:Lcom/ogury/cm/internal/acabc;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acabc;

    const-string v2, "EXTERNAL_BOOLEAN_CONSENT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acabc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/cm/internal/acabc;->e:Lcom/ogury/cm/internal/acabc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ogury/cm/internal/acabc;->f:[Lcom/ogury/cm/internal/acabc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/cm/internal/acabc;
    .locals 1

    const-class v0, Lcom/ogury/cm/internal/acabc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/cm/internal/acabc;

    return-object p0
.end method

.method public static values()[Lcom/ogury/cm/internal/acabc;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/acabc;->f:[Lcom/ogury/cm/internal/acabc;

    invoke-virtual {v0}, [Lcom/ogury/cm/internal/acabc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/cm/internal/acabc;

    return-object v0
.end method
