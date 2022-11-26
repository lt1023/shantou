.class public final enum Lcom/five_corp/ad/FiveAdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/FiveAdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_APP_ID:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum NO_AD:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum PLAYER_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum STORAGE_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum SUPPRESSED:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final synthetic a:[Lcom/five_corp/ad/FiveAdErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/FiveAdErrorCode;->NETWORK_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v1, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v4, "NO_AD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->NO_AD:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v4, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v6, "BAD_APP_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/FiveAdErrorCode;->BAD_APP_ID:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v6, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v8, "STORAGE_ERROR"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/five_corp/ad/FiveAdErrorCode;->STORAGE_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v8, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v11, "INTERNAL_ERROR"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/five_corp/ad/FiveAdErrorCode;->INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v11, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v13, "INVALID_STATE"

    const/16 v14, 0x8

    invoke-direct {v11, v13, v10, v14}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v13, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v15, "BAD_SLOT_ID"

    const/16 v10, 0x9

    invoke-direct {v13, v15, v12, v10}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/five_corp/ad/FiveAdErrorCode;->BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v15, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v12, "SUPPRESSED"

    const/4 v7, 0x7

    const/16 v9, 0xa

    invoke-direct {v15, v12, v7, v9}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/five_corp/ad/FiveAdErrorCode;->SUPPRESSED:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v9, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v12, "PLAYER_ERROR"

    const/16 v7, 0xc

    invoke-direct {v9, v12, v14, v7}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/five_corp/ad/FiveAdErrorCode;->PLAYER_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-array v7, v10, [Lcom/five_corp/ad/FiveAdErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v15, v7, v0

    aput-object v9, v7, v14

    sput-object v7, Lcom/five_corp/ad/FiveAdErrorCode;->a:[Lcom/five_corp/ad/FiveAdErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdErrorCode;
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/FiveAdErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/FiveAdErrorCode;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdErrorCode;->a:[Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-virtual {v0}, [Lcom/five_corp/ad/FiveAdErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/FiveAdErrorCode;

    return-object v0
.end method
