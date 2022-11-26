.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/global/features/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/global/features/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/config/global/features/m$b;

.field public static final enum c:Lcom/fyber/inneractive/sdk/config/global/features/m$b;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/config/global/features/m$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->b:Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    const-string v5, "open"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->c:Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->d:[Lcom/fyber/inneractive/sdk/config/global/features/m$b;

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

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/m$b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->d:[Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    return-object v0
.end method
