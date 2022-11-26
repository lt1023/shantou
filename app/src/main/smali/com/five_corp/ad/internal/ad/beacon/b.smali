.class public final enum Lcom/five_corp/ad/internal/ad/beacon/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/beacon/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum d:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum e:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum f:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum g:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum h:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum i:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum j:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum k:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum l:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum m:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum n:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum o:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum p:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum q:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum r:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum s:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final enum t:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public static final synthetic u:[Lcom/five_corp/ad/internal/ad/beacon/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/beacon/b;->b:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v1, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v4, "VIEW_THROUGH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/beacon/b;->c:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v4, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v6, "REDIRECT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/internal/ad/beacon/b;->d:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v6, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v8, "PLAY_TIME"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/five_corp/ad/internal/ad/beacon/b;->e:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v8, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v10, "QUESTIONNAIRE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/five_corp/ad/internal/ad/beacon/b;->f:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v10, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v12, "LOAD"

    const/4 v13, 0x7

    invoke-direct {v10, v12, v11, v13}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/five_corp/ad/internal/ad/beacon/b;->g:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v12, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v14, "CLOSE"

    const/4 v15, 0x6

    const/16 v11, 0x8

    invoke-direct {v12, v14, v15, v11}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/five_corp/ad/internal/ad/beacon/b;->h:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v14, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v15, "PAUSE"

    const/16 v9, 0x9

    invoke-direct {v14, v15, v13, v9}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/five_corp/ad/internal/ad/beacon/b;->i:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v15, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v13, "RESUME"

    const/16 v7, 0xa

    invoke-direct {v15, v13, v11, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/five_corp/ad/internal/ad/beacon/b;->j:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v13, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v11, "REPLAY"

    const/16 v5, 0xb

    invoke-direct {v13, v11, v9, v5}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/five_corp/ad/internal/ad/beacon/b;->k:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v11, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v9, "PROXY_SEND"

    const/16 v3, 0xe

    invoke-direct {v11, v9, v7, v3}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/five_corp/ad/internal/ad/beacon/b;->l:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v9, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v7, "ENTER_FULL_SCREEN"

    const/16 v2, 0xf

    invoke-direct {v9, v7, v5, v2}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/five_corp/ad/internal/ad/beacon/b;->m:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v7, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v5, "EXIT_FULL_SCREEN"

    const/16 v2, 0xc

    const/16 v3, 0x10

    invoke-direct {v7, v5, v2, v3}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/five_corp/ad/internal/ad/beacon/b;->n:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v5, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v2, "SEEK"

    const/16 v3, 0xd

    move-object/from16 v16, v7

    const/16 v7, 0x11

    invoke-direct {v5, v2, v3, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/internal/ad/beacon/b;->o:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v2, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v3, "VIMP"

    const/16 v7, 0x12

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v2, v3, v5, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/five_corp/ad/internal/ad/beacon/b;->p:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v3, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v5, "OPEN_URL"

    const/16 v7, 0x13

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v3, v5, v2, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/internal/ad/beacon/b;->q:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v2, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v5, "READY"

    const/16 v7, 0x14

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v2, v5, v3, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/five_corp/ad/internal/ad/beacon/b;->r:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v3, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v5, "STALLED"

    const/16 v7, 0x15

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v3, v5, v2, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/internal/ad/beacon/b;->s:Lcom/five_corp/ad/internal/ad/beacon/b;

    new-instance v2, Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v5, "RECOVERED"

    const/16 v7, 0x16

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v2, v5, v3, v7}, Lcom/five_corp/ad/internal/ad/beacon/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/five_corp/ad/internal/ad/beacon/b;->t:Lcom/five_corp/ad/internal/ad/beacon/b;

    const/16 v3, 0x13

    new-array v3, v3, [Lcom/five_corp/ad/internal/ad/beacon/b;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v2, v3, v0

    sput-object v3, Lcom/five_corp/ad/internal/ad/beacon/b;->u:[Lcom/five_corp/ad/internal/ad/beacon/b;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/beacon/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/beacon/b;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/beacon/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/beacon/b;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/beacon/b;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/b;->u:[Lcom/five_corp/ad/internal/ad/beacon/b;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/beacon/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/beacon/b;

    return-object v0
.end method
