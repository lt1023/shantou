.class public final enum Lcom/fyber/inneractive/sdk/network/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum B:Lcom/fyber/inneractive/sdk/network/p;

.field public static final synthetic C:[Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum b:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum c:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum d:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum e:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum f:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum g:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum h:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum i:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum j:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum k:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum l:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum m:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum n:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum o:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum p:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum q:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum r:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum s:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum t:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum u:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum v:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum w:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum x:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum y:Lcom/fyber/inneractive/sdk/network/p;

.field public static final enum z:Lcom/fyber/inneractive/sdk/network/p;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/p;

    const-string v1, "EVENT_READY_ON_CLIENT"

    const/4 v2, 0x0

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/p;->b:Lcom/fyber/inneractive/sdk/network/p;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/p;

    const-string v3, "VAST_EVENT_PLAYED_FOR_2_SECONDS"

    const/4 v4, 0x1

    const/16 v5, 0x2a

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/network/p;

    const-string v5, "VAST_EVENT_COMPANION_CLICKED"

    const/4 v6, 0x2

    const/16 v7, 0x2b

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/p;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/network/p;

    const-string v7, "VAST_MEDIA_LOAD_RETRY_ATTEMPTED"

    const/4 v8, 0x3

    const/16 v9, 0x2c

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/p;->d:Lcom/fyber/inneractive/sdk/network/p;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/network/p;

    const-string v9, "OMID_VAST_DETECTION"

    const/4 v10, 0x4

    const/16 v11, 0x32

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/network/p;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/network/p;

    const-string v11, "VAST_COMPANION_DISPLAYED"

    const/4 v12, 0x5

    const/16 v13, 0x47

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/p;

    .line 7
    new-instance v11, Lcom/fyber/inneractive/sdk/network/p;

    const-string v13, "VAST_EVENT_COMPANION_FILTERED"

    const/4 v14, 0x6

    const/16 v15, 0x48

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/fyber/inneractive/sdk/network/p;->g:Lcom/fyber/inneractive/sdk/network/p;

    .line 8
    new-instance v13, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "NUMBER_OF_COMPANIONS"

    const/4 v14, 0x7

    const/16 v12, 0x49

    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/p;->h:Lcom/fyber/inneractive/sdk/network/p;

    .line 9
    new-instance v12, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "VAST_COMPANION_LOAD_ATTEMPT"

    const/16 v14, 0x8

    const/16 v10, 0x4a

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/p;->i:Lcom/fyber/inneractive/sdk/network/p;

    .line 10
    new-instance v10, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "VAST_DEFAULT_COMPANION_DISPLAYED"

    const/16 v14, 0x9

    const/16 v8, 0x4c

    invoke-direct {v10, v15, v14, v8}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/p;->j:Lcom/fyber/inneractive/sdk/network/p;

    .line 11
    new-instance v8, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "MRAID_VIDEO_DETECTED"

    const/16 v14, 0xa

    const/16 v6, 0x3d

    invoke-direct {v8, v15, v14, v6}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/p;->k:Lcom/fyber/inneractive/sdk/network/p;

    .line 12
    new-instance v6, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "MRAID_CUSTOM_CLOSE_DETECTED"

    const/16 v4, 0xb

    const/16 v2, 0x187

    invoke-direct {v6, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/p;->l:Lcom/fyber/inneractive/sdk/network/p;

    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "INTERSTITIAL_VIEW_TIME"

    const/16 v4, 0xc

    const/16 v14, 0x188

    invoke-direct {v2, v15, v4, v14}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->m:Lcom/fyber/inneractive/sdk/network/p;

    .line 14
    new-instance v14, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "FAIL_SAFE_ACTIVATED"

    const/16 v4, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x189

    invoke-direct {v14, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/p;->n:Lcom/fyber/inneractive/sdk/network/p;

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "USER_SKIP_ACTION_LATENCY"

    const/16 v4, 0xe

    move-object/from16 v17, v14

    const/16 v14, 0x18a

    invoke-direct {v2, v15, v4, v14}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->o:Lcom/fyber/inneractive/sdk/network/p;

    .line 17
    new-instance v14, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "USER_CLOSE_ACTION_LATENCY"

    const/16 v4, 0xf

    move-object/from16 v18, v2

    const/16 v2, 0x18b

    invoke-direct {v14, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/p;->p:Lcom/fyber/inneractive/sdk/network/p;

    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "EXTERNAL_BROWSER_OPENED"

    const/16 v4, 0x10

    move-object/from16 v19, v14

    const/16 v14, 0x25a

    invoke-direct {v2, v15, v4, v14}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->q:Lcom/fyber/inneractive/sdk/network/p;

    .line 21
    new-instance v14, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "IA_PUBLISHER_REQUESTED_SHOW"

    const/16 v4, 0x11

    move-object/from16 v20, v2

    const/16 v2, 0x324

    invoke-direct {v14, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/p;->r:Lcom/fyber/inneractive/sdk/network/p;

    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "IA_AD_FAILURE_DATA"

    const/16 v4, 0x12

    move-object/from16 v21, v14

    const/16 v14, 0x352

    invoke-direct {v2, v15, v4, v14}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->s:Lcom/fyber/inneractive/sdk/network/p;

    .line 25
    new-instance v14, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "FYBER_SUCCESS_CLICK"

    const/16 v4, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0x3de

    invoke-direct {v14, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/p;->t:Lcom/fyber/inneractive/sdk/network/p;

    .line 30
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "METRIC_MEASUREMENTS_EVENT"

    const/16 v4, 0x14

    move-object/from16 v23, v14

    const/16 v14, 0x3c

    invoke-direct {v2, v15, v4, v14}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->u:Lcom/fyber/inneractive/sdk/network/p;

    .line 32
    new-instance v14, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "IA_AMAZON_ID"

    const/16 v4, 0x15

    move-object/from16 v24, v2

    const/16 v2, 0x29d

    invoke-direct {v14, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v15, "CAUGHT_EXCEPTION"

    const/16 v4, 0x16

    move-object/from16 v25, v14

    const/16 v14, 0x3e6

    invoke-direct {v2, v15, v4, v14}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->v:Lcom/fyber/inneractive/sdk/network/p;

    .line 34
    new-instance v4, Lcom/fyber/inneractive/sdk/network/p;

    const-string v14, "IA_UNCAUGHT_EXCEPTION"

    const/16 v15, 0x17

    move-object/from16 v26, v2

    const/16 v2, 0x3e7

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/p;->w:Lcom/fyber/inneractive/sdk/network/p;

    .line 36
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v14, "FIRST_OPENED"

    const/16 v15, 0x18

    move-object/from16 v27, v4

    const/16 v4, 0xa

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->x:Lcom/fyber/inneractive/sdk/network/p;

    .line 38
    new-instance v4, Lcom/fyber/inneractive/sdk/network/p;

    const-string v14, "IGNITE_FLOW_STORE_PAGE_OPENED"

    const/16 v15, 0x19

    move-object/from16 v28, v2

    const/16 v2, 0x260

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/p;->y:Lcom/fyber/inneractive/sdk/network/p;

    .line 39
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v14, "IGNITE_FLOW_INSTALL_CLICKED"

    const/16 v15, 0x1a

    move-object/from16 v29, v4

    const/16 v4, 0x261

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->z:Lcom/fyber/inneractive/sdk/network/p;

    .line 40
    new-instance v4, Lcom/fyber/inneractive/sdk/network/p;

    const-string v14, "IGNITE_FLOW_CANCEL_INSTALL_CLICKED"

    const/16 v15, 0x1b

    move-object/from16 v30, v2

    const/16 v2, 0x262

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/p;->A:Lcom/fyber/inneractive/sdk/network/p;

    .line 41
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p;

    const-string v14, "IGNITE_FLOW_INSTALL_DONE"

    const/16 v15, 0x1c

    move-object/from16 v31, v4

    const/16 v4, 0x263

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/p;->B:Lcom/fyber/inneractive/sdk/network/p;

    const/16 v4, 0x1d

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/network/p;

    const/4 v14, 0x0

    aput-object v0, v4, v14

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

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v2, v4, v0

    .line 42
    sput-object v4, Lcom/fyber/inneractive/sdk/network/p;->C:[Lcom/fyber/inneractive/sdk/network/p;

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
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/p;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/p;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p;->C:[Lcom/fyber/inneractive/sdk/network/p;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/p;

    return-object v0
.end method
