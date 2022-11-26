.class public final enum Lcom/five_corp/ad/FiveAdAgeRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/FiveAdAgeRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGE_13_AND_OVER:Lcom/five_corp/ad/FiveAdAgeRating;

.field public static final enum AGE_15_AND_OVER:Lcom/five_corp/ad/FiveAdAgeRating;

.field public static final enum AGE_18_AND_OVER:Lcom/five_corp/ad/FiveAdAgeRating;

.field public static final enum ALL_AGE:Lcom/five_corp/ad/FiveAdAgeRating;

.field public static final enum UNSPECIFIED:Lcom/five_corp/ad/FiveAdAgeRating;

.field public static final synthetic a:[Lcom/five_corp/ad/FiveAdAgeRating;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/five_corp/ad/FiveAdAgeRating;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/FiveAdAgeRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/FiveAdAgeRating;->UNSPECIFIED:Lcom/five_corp/ad/FiveAdAgeRating;

    new-instance v1, Lcom/five_corp/ad/FiveAdAgeRating;

    const-string v3, "ALL_AGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/five_corp/ad/FiveAdAgeRating;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/FiveAdAgeRating;->ALL_AGE:Lcom/five_corp/ad/FiveAdAgeRating;

    new-instance v3, Lcom/five_corp/ad/FiveAdAgeRating;

    const-string v5, "AGE_13_AND_OVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/five_corp/ad/FiveAdAgeRating;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/FiveAdAgeRating;->AGE_13_AND_OVER:Lcom/five_corp/ad/FiveAdAgeRating;

    new-instance v5, Lcom/five_corp/ad/FiveAdAgeRating;

    const-string v7, "AGE_15_AND_OVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/five_corp/ad/FiveAdAgeRating;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/FiveAdAgeRating;->AGE_15_AND_OVER:Lcom/five_corp/ad/FiveAdAgeRating;

    new-instance v7, Lcom/five_corp/ad/FiveAdAgeRating;

    const-string v9, "AGE_18_AND_OVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/five_corp/ad/FiveAdAgeRating;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/five_corp/ad/FiveAdAgeRating;->AGE_18_AND_OVER:Lcom/five_corp/ad/FiveAdAgeRating;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/five_corp/ad/FiveAdAgeRating;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/five_corp/ad/FiveAdAgeRating;->a:[Lcom/five_corp/ad/FiveAdAgeRating;

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

    iput p3, p0, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdAgeRating;
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdAgeRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/FiveAdAgeRating;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/FiveAdAgeRating;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdAgeRating;->a:[Lcom/five_corp/ad/FiveAdAgeRating;

    invoke-virtual {v0}, [Lcom/five_corp/ad/FiveAdAgeRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/FiveAdAgeRating;

    return-object v0
.end method
