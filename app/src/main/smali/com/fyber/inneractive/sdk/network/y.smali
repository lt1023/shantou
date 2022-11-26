.class public final enum Lcom/fyber/inneractive/sdk/network/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/network/y;

.field public static final enum c:Lcom/fyber/inneractive/sdk/network/y;

.field public static final enum d:Lcom/fyber/inneractive/sdk/network/y;

.field public static final synthetic e:[Lcom/fyber/inneractive/sdk/network/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/y;->b:Lcom/fyber/inneractive/sdk/network/y;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/y;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/y;->c:Lcom/fyber/inneractive/sdk/network/y;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/network/y;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/network/y;

    const-string v7, "GET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/y;->d:Lcom/fyber/inneractive/sdk/network/y;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fyber/inneractive/sdk/network/y;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/fyber/inneractive/sdk/network/y;->e:[Lcom/fyber/inneractive/sdk/network/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/y;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/y;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y;->e:[Lcom/fyber/inneractive/sdk/network/y;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/y;

    return-object v0
.end method
