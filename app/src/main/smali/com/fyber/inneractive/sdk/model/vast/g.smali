.class public final enum Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/model/vast/g;

.field public static final enum b:Lcom/fyber/inneractive/sdk/model/vast/g;

.field public static final enum c:Lcom/fyber/inneractive/sdk/model/vast/g;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/model/vast/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/g;

    const-string v1, "Static"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/g;

    const-string v3, "Iframe"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/g;

    const-string v5, "Html"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Lcom/fyber/inneractive/sdk/model/vast/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/model/vast/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/g;->d:[Lcom/fyber/inneractive/sdk/model/vast/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/g;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:[Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/g;

    return-object v0
.end method
