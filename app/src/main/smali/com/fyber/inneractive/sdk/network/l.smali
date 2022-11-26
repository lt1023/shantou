.class public final enum Lcom/fyber/inneractive/sdk/network/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum B:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum C:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum D:Lcom/fyber/inneractive/sdk/network/l;

.field public static final synthetic E:[Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum b:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum c:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum d:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum e:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum f:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum g:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum h:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum i:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum j:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum k:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum l:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum m:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum n:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum o:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum p:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum q:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum r:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum s:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum t:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum u:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum v:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum w:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum x:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum y:Lcom/fyber/inneractive/sdk/network/l;

.field public static final enum z:Lcom/fyber/inneractive/sdk/network/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l;

    const-string v1, "AD_TIMEOUT"

    const/4 v2, 0x0

    const-string v3, "X-IA-SESSION-TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/l;->b:Lcom/fyber/inneractive/sdk/network/l;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l;

    const-string v3, "RETURNED_AD_TYPE"

    const/4 v4, 0x1

    const-string v5, "X-IA-Ad-Type"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/l;->c:Lcom/fyber/inneractive/sdk/network/l;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/network/l;

    const-string v5, "HEIGHT"

    const/4 v6, 0x2

    const-string v7, "X-IA-Ad-Height"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/l;->d:Lcom/fyber/inneractive/sdk/network/l;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/network/l;

    const-string v7, "WIDTH"

    const/4 v8, 0x3

    const-string v9, "X-IA-Ad-Width"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/l;->e:Lcom/fyber/inneractive/sdk/network/l;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/network/l;

    const-string v9, "AD_NETWORK"

    const/4 v10, 0x4

    const-string v11, "X-IA-AdNetwork"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/l;->f:Lcom/fyber/inneractive/sdk/network/l;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/network/l;

    const-string v11, "AD_NETWORK_ID"

    const/4 v12, 0x5

    const-string v13, "X-IA-AdNetwork-Id"

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/l;->g:Lcom/fyber/inneractive/sdk/network/l;

    .line 7
    new-instance v11, Lcom/fyber/inneractive/sdk/network/l;

    const-string v13, "CLIENT_UNIQUE_ID"

    const/4 v14, 0x6

    const-string v15, "X-IA-Cuid"

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    new-instance v13, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "ERROR_CODE"

    const/4 v14, 0x7

    const-string v12, "X-IA-Error"

    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/l;->h:Lcom/fyber/inneractive/sdk/network/l;

    .line 9
    new-instance v12, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "SESSION_ID"

    const/16 v14, 0x8

    const-string v10, "X-IA-Session"

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/l;->i:Lcom/fyber/inneractive/sdk/network/l;

    .line 10
    new-instance v10, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "CONTENT_ID"

    const/16 v14, 0x9

    const-string v8, "X-IA-Content"

    invoke-direct {v10, v15, v14, v8}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/l;->j:Lcom/fyber/inneractive/sdk/network/l;

    .line 11
    new-instance v8, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "PUBLISHER_ID"

    const/16 v14, 0xa

    const-string v6, "X-IA-Publisher"

    invoke-direct {v8, v15, v14, v6}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/l;->k:Lcom/fyber/inneractive/sdk/network/l;

    .line 12
    new-instance v6, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "AD_UNIT_ID"

    const/16 v14, 0xb

    const-string v4, "X-IA-Ad-Unit-ID"

    invoke-direct {v6, v15, v14, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/l;->l:Lcom/fyber/inneractive/sdk/network/l;

    .line 13
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "AD_UNIT_TYPE"

    const/16 v14, 0xc

    const-string v2, "X-IA-Ad-Unit-Type"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->m:Lcom/fyber/inneractive/sdk/network/l;

    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "AD_COMPLETION_URL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "X-IA-Completion"

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->n:Lcom/fyber/inneractive/sdk/network/l;

    .line 15
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "AD_UNIT_DISPLAY_TYPE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "X-IA-Ad-Unit-Display-Type"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->o:Lcom/fyber/inneractive/sdk/network/l;

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "AD_DOMAIN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "X-IA-Adomain"

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->p:Lcom/fyber/inneractive/sdk/network/l;

    .line 17
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "APP_BUNDLE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "X-IA-App-Bundle"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->q:Lcom/fyber/inneractive/sdk/network/l;

    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "CAMPAIGN_ID"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "X-IA-Campaign-ID"

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->r:Lcom/fyber/inneractive/sdk/network/l;

    .line 19
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "CREATIVE_ID"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "X-IA-Creative-ID"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->s:Lcom/fyber/inneractive/sdk/network/l;

    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "SDK_ADAPTER_NAME"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "X-IA-SdkAdapterName"

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "SDK_ADAPTER_DATA"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "X-IA-SdkAdapterData"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "CPM_VALUE"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "X-IA-Pricing-Value"

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->t:Lcom/fyber/inneractive/sdk/network/l;

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v15, "CPM_CURRENCY"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "X-IA-Pricing-Currency"

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->u:Lcom/fyber/inneractive/sdk/network/l;

    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "LOCATION"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "Location"

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "SDK_IMPRESSION_URL"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "X-IA-sdkImpressionUrl"

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->v:Lcom/fyber/inneractive/sdk/network/l;

    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "SDK_CLICK_URL"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "X-IA-sdkClickUrl"

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->w:Lcom/fyber/inneractive/sdk/network/l;

    .line 31
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "BANNER_MRC_PERCENT"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "X-IA-MRC-Percent"

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->x:Lcom/fyber/inneractive/sdk/network/l;

    .line 32
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "BANNER_MRC_DURATION"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "X-IA-MRC-Duration"

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->y:Lcom/fyber/inneractive/sdk/network/l;

    .line 33
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "BANNER_MRC_IMPRESSION_URL"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "X-IA-MRC-Impression"

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->z:Lcom/fyber/inneractive/sdk/network/l;

    .line 35
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "INTERSTITIAL_SKIP_MODE"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "X-IA-skipMode"

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->A:Lcom/fyber/inneractive/sdk/network/l;

    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "IGNITE_INSTALL_URL"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "X-IA-Ignite-InstallUrl"

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->B:Lcom/fyber/inneractive/sdk/network/l;

    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "IGNITE_MODE"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "X-IA-Ignite-Mode"

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->C:Lcom/fyber/inneractive/sdk/network/l;

    .line 39
    new-instance v4, Lcom/fyber/inneractive/sdk/network/l;

    const-string v14, "APP_BUNDLE_LAUNCHER"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "X-IA-App-Bundle-Launcher"

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/l;->D:Lcom/fyber/inneractive/sdk/network/l;

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/network/l;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    .line 40
    sput-object v2, Lcom/fyber/inneractive/sdk/network/l;->E:[Lcom/fyber/inneractive/sdk/network/l;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/l;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l;->E:[Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/l;

    return-object v0
.end method
