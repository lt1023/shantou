.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/global/features/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/global/features/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/config/global/features/k$a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/config/global/features/k$a;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/config/global/features/k$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    const-string v1, "Modal"

    const/4 v2, 0x0

    const-string v3, "modal"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/k$a;->b:Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    const-string v3, "FullScreen"

    const/4 v4, 0x1

    const-string v5, "full"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/k$a;->c:Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/fyber/inneractive/sdk/config/global/features/k$a;->d:[Lcom/fyber/inneractive/sdk/config/global/features/k$a;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/k$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/k$a;->d:[Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/k$a;

    return-object v0
.end method
