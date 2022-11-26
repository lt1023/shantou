.class public final enum Lcom/fyber/inneractive/sdk/flow/vast/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/vast/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/flow/vast/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

.field public static final enum g:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

.field public static final enum h:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

.field public static final synthetic i:[Lcom/fyber/inneractive/sdk/flow/vast/c$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    const-string v1, "BITRATE_NOT_IN_RANGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->b:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    const-string v4, "UNSUPPORTED_MIME_TYPE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/flow/vast/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->c:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 5
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    const-string v6, "UNSUPPORTED_DELIVERY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/flow/vast/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->d:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 7
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    const-string v8, "UNSECURED_VIDEO_URL"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/flow/vast/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->e:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 9
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    const-string v10, "VERTICAL_VIDEO_EXPECTED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/fyber/inneractive/sdk/flow/vast/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->f:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 11
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    const-string v12, "FILTERED_BY_APP_OR_UNIT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/flow/vast/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->g:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 13
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    const-string v14, "NO_CONTENT"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/fyber/inneractive/sdk/flow/vast/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->h:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    new-array v14, v15, [Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 14
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->i:[Lcom/fyber/inneractive/sdk/flow/vast/c$a;

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

    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/vast/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/vast/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->i:[Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/vast/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    return-object v0
.end method
