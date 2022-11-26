.class public final enum Lcom/hyprmx/android/sdk/analytics/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/analytics/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum d:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum e:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum f:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum g:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum h:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum i:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum j:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum k:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum l:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum m:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum n:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum o:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum p:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final enum q:Lcom/hyprmx/android/sdk/analytics/a;

.field public static final synthetic r:[Lcom/hyprmx/android/sdk/analytics/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v1, "BACK_PRESSED"

    const/4 v2, 0x0

    const-string v3, "BACK_PRESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hyprmx/android/sdk/analytics/a;->c:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v1, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v3, "PRESENT_DIALOG_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hyprmx/android/sdk/analytics/a;->d:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v3, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v5, "ERROR_DIALOG_OK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hyprmx/android/sdk/analytics/a;->e:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v5, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v7, "CANCELLATION_DIALOG_OK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hyprmx/android/sdk/analytics/a;->f:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v7, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v9, "CANCELLATION_NO_DIALOG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/hyprmx/android/sdk/analytics/a;->g:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v9, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v11, "ABORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/hyprmx/android/sdk/analytics/a;->h:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v11, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v13, "NATIVE_CLOSE_BUTTON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/hyprmx/android/sdk/analytics/a;->i:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v13, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v15, "COMPLETE_NO_THANK_YOU"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/hyprmx/android/sdk/analytics/a;->j:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v15, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v14, "MRAID_CLOSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/hyprmx/android/sdk/analytics/a;->k:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v14, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v12, "CLOSE_AD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/hyprmx/android/sdk/analytics/a;->l:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v12, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v10, "CRASHED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/hyprmx/android/sdk/analytics/a;->m:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v10, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v8, "WEBVIEW_CRASHED"

    const/16 v6, 0xb

    const-string v4, "WEBVIEW_CRASH"

    invoke-direct {v10, v8, v6, v4}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/hyprmx/android/sdk/analytics/a;->n:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v4, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v8, "SDK_REINIT_WHILE_SHOWING"

    const/16 v6, 0xc

    const-string v2, "SDK_REINIT_WHILE_SHOWING"

    invoke-direct {v4, v8, v6, v2}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hyprmx/android/sdk/analytics/a;->o:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v2, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v6, "UNKNOWN"

    const/16 v8, 0xd

    move-object/from16 v16, v4

    const-string v4, "UNKNOWN"

    invoke-direct {v2, v6, v8, v4}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/hyprmx/android/sdk/analytics/a;->p:Lcom/hyprmx/android/sdk/analytics/a;

    new-instance v4, Lcom/hyprmx/android/sdk/analytics/a;

    const-string v6, "VAST_VIDEO_DOES_NOT_EXIST"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const-string v2, "vastVideoDoesNotExist"

    invoke-direct {v4, v6, v8, v2}, Lcom/hyprmx/android/sdk/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hyprmx/android/sdk/analytics/a;->q:Lcom/hyprmx/android/sdk/analytics/a;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/hyprmx/android/sdk/analytics/a;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    .line 2
    sput-object v2, Lcom/hyprmx/android/sdk/analytics/a;->r:[Lcom/hyprmx/android/sdk/analytics/a;

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

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/analytics/a;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/analytics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/analytics/a;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/analytics/a;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/analytics/a;->r:[Lcom/hyprmx/android/sdk/analytics/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/analytics/a;

    return-object v0
.end method
