.class public final enum Lcom/fyber/inneractive/sdk/measurement/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/measurement/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final enum c:Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/measurement/i;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/i;

    const-string v1, "VERIFICATION_RESOURCE_REJECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/i;

    const-string v4, "VERIFICATION_NOT_SUPPORTED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/i;->b:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 17
    new-instance v4, Lcom/fyber/inneractive/sdk/measurement/i;

    const-string v6, "ERROR_DURING_RESOURCE_LOAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/measurement/i;->c:Lcom/fyber/inneractive/sdk/measurement/i;

    new-array v6, v7, [Lcom/fyber/inneractive/sdk/measurement/i;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 18
    sput-object v6, Lcom/fyber/inneractive/sdk/measurement/i;->d:[Lcom/fyber/inneractive/sdk/measurement/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/measurement/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/i;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/i;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/i;->d:[Lcom/fyber/inneractive/sdk/measurement/i;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/i;

    return-object v0
.end method
