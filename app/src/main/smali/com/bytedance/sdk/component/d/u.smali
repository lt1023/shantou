.class public final enum Lcom/bytedance/sdk/component/d/u;
.super Ljava/lang/Enum;
.source "ResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/d/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/d/u;

.field public static final enum b:Lcom/bytedance/sdk/component/d/u;

.field public static final enum c:Lcom/bytedance/sdk/component/d/u;

.field private static final synthetic d:[Lcom/bytedance/sdk/component/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/d/u;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/d/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/u;->a:Lcom/bytedance/sdk/component/d/u;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/d/u;

    const-string v1, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/d/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/d/u;

    const-string v1, "RAW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/component/d/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/u;->c:Lcom/bytedance/sdk/component/d/u;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/bytedance/sdk/component/d/u;

    .line 8
    sget-object v5, Lcom/bytedance/sdk/component/d/u;->a:Lcom/bytedance/sdk/component/d/u;

    aput-object v5, v1, v2

    sget-object v2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/bytedance/sdk/component/d/u;->d:[Lcom/bytedance/sdk/component/d/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/u;
    .locals 1

    .line 8
    const-class v0, Lcom/bytedance/sdk/component/d/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/d/u;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/d/u;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/d/u;->d:[Lcom/bytedance/sdk/component/d/u;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/d/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/d/u;

    return-object v0
.end method
