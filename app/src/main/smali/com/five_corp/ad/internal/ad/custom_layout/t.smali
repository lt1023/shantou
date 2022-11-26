.class public final enum Lcom/five_corp/ad/internal/ad/custom_layout/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/custom_layout/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/custom_layout/t;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/custom_layout/t;

.field public static final enum d:Lcom/five_corp/ad/internal/ad/custom_layout/t;

.field public static final enum e:Lcom/five_corp/ad/internal/ad/custom_layout/t;

.field public static final enum f:Lcom/five_corp/ad/internal/ad/custom_layout/t;

.field public static final synthetic g:[Lcom/five_corp/ad/internal/ad/custom_layout/t;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/t;

    const-string v1, "ALL_TIME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/custom_layout/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/custom_layout/t;->b:Lcom/five_corp/ad/internal/ad/custom_layout/t;

    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/t;

    const-string v4, "AFTER_VIEW_THROUGH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/five_corp/ad/internal/ad/custom_layout/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/custom_layout/t;->c:Lcom/five_corp/ad/internal/ad/custom_layout/t;

    new-instance v4, Lcom/five_corp/ad/internal/ad/custom_layout/t;

    const-string v6, "BEFORE_VIEW_THROUGH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/five_corp/ad/internal/ad/custom_layout/t;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/internal/ad/custom_layout/t;->d:Lcom/five_corp/ad/internal/ad/custom_layout/t;

    new-instance v6, Lcom/five_corp/ad/internal/ad/custom_layout/t;

    const-string v8, "START_END"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/five_corp/ad/internal/ad/custom_layout/t;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/five_corp/ad/internal/ad/custom_layout/t;->e:Lcom/five_corp/ad/internal/ad/custom_layout/t;

    new-instance v8, Lcom/five_corp/ad/internal/ad/custom_layout/t;

    const-string v10, "START_MS_TO_BEFORE_VIEW_THROUGH"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/five_corp/ad/internal/ad/custom_layout/t;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/five_corp/ad/internal/ad/custom_layout/t;->f:Lcom/five_corp/ad/internal/ad/custom_layout/t;

    new-array v10, v11, [Lcom/five_corp/ad/internal/ad/custom_layout/t;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/five_corp/ad/internal/ad/custom_layout/t;->g:[Lcom/five_corp/ad/internal/ad/custom_layout/t;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/t;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/custom_layout/t;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/custom_layout/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/custom_layout/t;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/custom_layout/t;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/custom_layout/t;->g:[Lcom/five_corp/ad/internal/ad/custom_layout/t;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/custom_layout/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/custom_layout/t;

    return-object v0
.end method
