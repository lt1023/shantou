.class public final enum Lcom/five_corp/ad/internal/ad/custom_layout/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/custom_layout/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final enum d:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final enum e:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final enum f:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final enum g:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final enum h:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final enum i:Lcom/five_corp/ad/internal/ad/custom_layout/b;

.field public static final synthetic j:[Lcom/five_corp/ad/internal/ad/custom_layout/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/custom_layout/b;->b:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v3, "PAUSE_RESUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/custom_layout/b;->c:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    new-instance v3, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v5, "REDIRECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/internal/ad/custom_layout/b;->d:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    new-instance v5, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v7, "PLAY_IN_FULLSCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/internal/ad/custom_layout/b;->e:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    new-instance v7, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v9, "TOGGLE_SOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/five_corp/ad/internal/ad/custom_layout/b;->f:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    new-instance v9, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v11, "REPLAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/five_corp/ad/internal/ad/custom_layout/b;->g:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    new-instance v11, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v13, "CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/five_corp/ad/internal/ad/custom_layout/b;->h:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    new-instance v13, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const-string v15, "OPEN_URL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/five_corp/ad/internal/ad/custom_layout/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/five_corp/ad/internal/ad/custom_layout/b;->i:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/five_corp/ad/internal/ad/custom_layout/b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/five_corp/ad/internal/ad/custom_layout/b;->j:[Lcom/five_corp/ad/internal/ad/custom_layout/b;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/custom_layout/b;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/custom_layout/b;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/custom_layout/b;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/custom_layout/b;->j:[Lcom/five_corp/ad/internal/ad/custom_layout/b;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/custom_layout/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/custom_layout/b;

    return-object v0
.end method
