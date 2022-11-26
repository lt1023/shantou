.class public final enum Lcom/hyprmx/android/sdk/utility/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/utility/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum d:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum e:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum f:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum g:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum h:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum i:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum j:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum k:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum l:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum m:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum n:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum o:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum p:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum q:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum r:Lcom/hyprmx/android/sdk/utility/r;

.field public static final enum s:Lcom/hyprmx/android/sdk/utility/r;

.field public static final synthetic t:[Lcom/hyprmx/android/sdk/utility/r;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/hyprmx/android/sdk/utility/r;

    const-string v1, "HYPRErrorTypeFailureToLoad"

    const/4 v2, 0x0

    const-string v3, "Could not load from the API"

    invoke-direct {v0, v1, v2, v3}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/r;->c:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v1, Lcom/hyprmx/android/sdk/utility/r;

    const-string v3, "HYPRErrorTypeFailureToLoadImage"

    const/4 v4, 0x1

    const-string v5, "Could not load image from the specified URL"

    invoke-direct {v1, v3, v4, v5}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hyprmx/android/sdk/utility/r;->d:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v3, Lcom/hyprmx/android/sdk/utility/r;

    const-string v5, "HYPRErrorTypeVastCachingAssetError"

    const/4 v6, 0x2

    const-string v7, "Error while caching VAST asset"

    invoke-direct {v3, v5, v6, v7}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hyprmx/android/sdk/utility/r;->e:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v5, Lcom/hyprmx/android/sdk/utility/r;

    const-string v7, "HYPRErrorTypeVastPlayerError"

    const/4 v8, 0x3

    const-string v9, "Error occurred while playing a VAST video"

    invoke-direct {v5, v7, v8, v9}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hyprmx/android/sdk/utility/r;->f:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v7, Lcom/hyprmx/android/sdk/utility/r;

    const-string v9, "HYPRErrorTypeUnspecified"

    const/4 v10, 0x4

    const-string v11, "Unspecified Error Type"

    invoke-direct {v7, v9, v10, v11}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/hyprmx/android/sdk/utility/r;->g:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v9, Lcom/hyprmx/android/sdk/utility/r;

    const-string v11, "HYPRErrorTypeSDKInternalError"

    const/4 v12, 0x5

    const-string v13, "SDK Internal Error"

    invoke-direct {v9, v11, v12, v13}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v11, Lcom/hyprmx/android/sdk/utility/r;

    const-string v13, "HYPRErrorTypePostOfferQuestionsNotSupported"

    const/4 v14, 0x6

    const-string v15, "Post Ad Questions are not supported by the Android SDK"

    invoke-direct {v11, v13, v14, v15}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/hyprmx/android/sdk/utility/r;->i:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v13, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorTypeJSONParsingFailure"

    const/4 v14, 0x7

    const-string v12, "There was an error parsing the JSON object"

    invoke-direct {v13, v15, v14, v12}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/hyprmx/android/sdk/utility/r;->j:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v12, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorTypeWebTrafficEmptyResponse"

    const/16 v14, 0x8

    const-string v10, "WebTraffic offer contents JSON String returned empty"

    invoke-direct {v12, v15, v14, v10}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/hyprmx/android/sdk/utility/r;->k:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v10, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorTypeShouldNeverHappen"

    const/16 v14, 0x9

    const-string v8, "This should NEVER happen."

    invoke-direct {v10, v15, v14, v8}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/hyprmx/android/sdk/utility/r;->l:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v8, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorTypeJsonValidation"

    const/16 v14, 0xa

    const-string v6, "JSON validation error."

    invoke-direct {v8, v15, v14, v6}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/hyprmx/android/sdk/utility/r;->m:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v6, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorCollectionTypeJavaScriptEvaluation"

    const/16 v14, 0xb

    const-string v4, "Error while evaluating shared javascript."

    invoke-direct {v6, v15, v14, v4}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/hyprmx/android/sdk/utility/r;->n:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v4, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorAdDisplay"

    const/16 v14, 0xc

    const-string v2, "Error while viewing an offer."

    invoke-direct {v4, v15, v14, v2}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hyprmx/android/sdk/utility/r;->o:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v2, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorExitingAd"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Ad was exited unintentionally."

    invoke-direct {v2, v15, v14, v4}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/hyprmx/android/sdk/utility/r;->p:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v4, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorTypeCacheJournal"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "There was an error with the cache journal"

    invoke-direct {v4, v15, v14, v2}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hyprmx/android/sdk/utility/r;->q:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v2, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorInvalidEndpoint"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "Invalid endpoint send from server."

    invoke-direct {v2, v15, v14, v4}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/hyprmx/android/sdk/utility/r;->r:Lcom/hyprmx/android/sdk/utility/r;

    new-instance v4, Lcom/hyprmx/android/sdk/utility/r;

    const-string v15, "HYPRErrorInvalidURL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "An error occurred while converting an String to a URL"

    invoke-direct {v4, v15, v14, v2}, Lcom/hyprmx/android/sdk/utility/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hyprmx/android/sdk/utility/r;->s:Lcom/hyprmx/android/sdk/utility/r;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/hyprmx/android/sdk/utility/r;

    const/4 v15, 0x0

    aput-object v0, v2, v15

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

    aput-object v4, v2, v14

    .line 2
    sput-object v2, Lcom/hyprmx/android/sdk/utility/r;->t:[Lcom/hyprmx/android/sdk/utility/r;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/r;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/r;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/utility/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/utility/r;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/utility/r;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/utility/r;->t:[Lcom/hyprmx/android/sdk/utility/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/utility/r;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/r;->b:Ljava/lang/String;

    return-object v0
.end method
