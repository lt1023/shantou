.class public final enum Lcom/fyber/inneractive/sdk/mraid/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/mraid/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum c:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum d:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum e:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum f:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum g:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum h:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum i:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final enum j:Lcom/fyber/inneractive/sdk/mraid/f;

.field public static final synthetic k:[Lcom/fyber/inneractive/sdk/mraid/f;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const-string v3, "close"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v3, "EXPAND"

    const/4 v4, 0x1

    const-string v5, "expand"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/f;->b:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v5, "USECUSTOMCLOSE"

    const/4 v6, 0x2

    const-string v7, "usecustomclose"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v7, "OPEN"

    const/4 v8, 0x3

    const-string v9, "open"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v9, "RESIZE"

    const/4 v10, 0x4

    const-string v11, "resize"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v11, "GET_RESIZE_PROPERTIES"

    const/4 v12, 0x5

    const-string v13, "getResizeProperties"

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v13, "SET_RESIZE_PROPERTIES"

    const/4 v14, 0x6

    const-string v15, "setResizeProperties"

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "SET_ORIENTATION_PROPERTIES"

    const/4 v14, 0x7

    const-string v12, "setOrientationProperties"

    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "PLAY_VIDEO"

    const/16 v14, 0x8

    const-string v10, "playVideo"

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/f;->e:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 10
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "STORE_PICTURE"

    const/16 v14, 0x9

    const-string v8, "storePicture"

    invoke-direct {v10, v15, v14, v8}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/f;->f:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 11
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "GET_CURRENT_POSITION"

    const/16 v14, 0xa

    const-string v6, "getCurrentPosition"

    invoke-direct {v8, v15, v14, v6}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/f;->g:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 12
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "GET_DEFAULT_POSITION"

    const/16 v14, 0xb

    const-string v4, "getDefaultPosition"

    invoke-direct {v6, v15, v14, v4}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/f;->h:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 13
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "GET_MAX_SIZE"

    const/16 v14, 0xc

    const-string v2, "getMaxSize"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "GET_SCREEN_SIZE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "getScreenSize"

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "CREATE_CALENDAR_EVENT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "createCalendarEvent"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/f;->i:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v15, "UNSPECIFIED"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, ""

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/f;->j:Lcom/fyber/inneractive/sdk/mraid/f;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/mraid/f;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 17
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/f;->k:[Lcom/fyber/inneractive/sdk/mraid/f;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/f;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/f;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->k:[Lcom/fyber/inneractive/sdk/mraid/f;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/f;

    return-object v0
.end method
