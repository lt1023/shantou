.class public final enum Lcom/five_corp/ad/FiveAdListener$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/FiveAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/FiveAdListener$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_APP_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum CONTENT_UNAVAILABLE:Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum INVALID_STATE:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum NO_CACHED_AD:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum NO_FILL:Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PLAYER_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum STORAGE_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum SUPPRESSED:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

.field public static final enum UNSUPPORTED_OS_VERSION:Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/five_corp/ad/FiveAdListener$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NETWORK_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v3, "NO_CACHED_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NO_CACHED_AD:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v3, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v5, "NO_FILL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NO_FILL:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v5, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v7, "BAD_APP_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->BAD_APP_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v7, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v9, "STORAGE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->STORAGE_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v9, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v11, "INTERNAL_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v11, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v13, "UNSUPPORTED_OS_VERSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->UNSUPPORTED_OS_VERSION:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v13, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v15, "INVALID_STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v15, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v14, "BAD_SLOT_ID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v14, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v12, "SUPPRESSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->SUPPRESSED:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v12, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v10, "CONTENT_UNAVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->CONTENT_UNAVAILABLE:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    new-instance v10, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const-string v8, "PLAYER_ERROR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/five_corp/ad/FiveAdListener$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->PLAYER_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->a:[Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->a:[Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    invoke-virtual {v0}, [Lcom/five_corp/ad/FiveAdListener$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/five_corp/ad/FiveAdListener$ErrorCode;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->PLAYER_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->CONTENT_UNAVAILABLE:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->SUPPRESSED:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->UNSUPPORTED_OS_VERSION:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->STORAGE_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->BAD_APP_ID:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NO_FILL:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NO_CACHED_AD:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_b
    sget-object p1, Lcom/five_corp/ad/FiveAdListener$ErrorCode;->NETWORK_ERROR:Lcom/five_corp/ad/FiveAdListener$ErrorCode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toInt()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x5

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_a
    const/4 v0, 0x2

    return v0

    :pswitch_b
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
