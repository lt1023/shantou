.class public final enum Lcom/five_corp/ad/internal/ad/custom_layout/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/custom_layout/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final enum d:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final enum e:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final enum f:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final enum g:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final enum h:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final enum i:Lcom/five_corp/ad/internal/ad/custom_layout/n;

.field public static final synthetic j:[Lcom/five_corp/ad/internal/ad/custom_layout/n;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/custom_layout/n;->b:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v4, "IMAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;->c:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-instance v4, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v6, "MOVIE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/internal/ad/custom_layout/n;->d:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-instance v6, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v8, "HTML"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/five_corp/ad/internal/ad/custom_layout/n;->e:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-instance v8, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v10, "ANIMATED_IMAGE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/five_corp/ad/internal/ad/custom_layout/n;->f:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-instance v10, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v12, "PROGRESS_BAR"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/five_corp/ad/internal/ad/custom_layout/n;->g:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-instance v12, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v14, "COUNT_CIRCLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/five_corp/ad/internal/ad/custom_layout/n;->h:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-instance v14, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const-string v13, "CAROUSEL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/five_corp/ad/internal/ad/custom_layout/n;->i:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    new-array v11, v11, [Lcom/five_corp/ad/internal/ad/custom_layout/n;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lcom/five_corp/ad/internal/ad/custom_layout/n;->j:[Lcom/five_corp/ad/internal/ad/custom_layout/n;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/custom_layout/n;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/custom_layout/n;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/custom_layout/n;->j:[Lcom/five_corp/ad/internal/ad/custom_layout/n;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/custom_layout/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/custom_layout/n;

    return-object v0
.end method
