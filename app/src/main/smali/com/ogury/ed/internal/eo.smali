.class public final enum Lcom/ogury/ed/internal/eo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/internal/eo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ogury/ed/internal/eo;

.field public static final enum b:Lcom/ogury/ed/internal/eo;

.field private static final synthetic c:[Lcom/ogury/ed/internal/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/ogury/ed/internal/eo;

    const-string v1, "IMPRESSION_SOURCE_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ogury/ed/internal/eo;->a:Lcom/ogury/ed/internal/eo;

    .line 5
    new-instance v0, Lcom/ogury/ed/internal/eo;

    const-string v1, "IMPRESSION_SOURCE_SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ogury/ed/internal/eo;->b:Lcom/ogury/ed/internal/eo;

    invoke-static {}, Lcom/ogury/ed/internal/eo;->a()[Lcom/ogury/ed/internal/eo;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/eo;->c:[Lcom/ogury/ed/internal/eo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ogury/ed/internal/eo;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/ed/internal/eo;

    sget-object v1, Lcom/ogury/ed/internal/eo;->a:Lcom/ogury/ed/internal/eo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/internal/eo;->b:Lcom/ogury/ed/internal/eo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/internal/eo;
    .locals 1

    const-class v0, Lcom/ogury/ed/internal/eo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/internal/eo;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/internal/eo;
    .locals 1

    sget-object v0, Lcom/ogury/ed/internal/eo;->c:[Lcom/ogury/ed/internal/eo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ed/internal/eo;

    return-object v0
.end method
