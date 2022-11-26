.class public final enum Lcom/five_corp/ad/internal/ad_check/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad_check/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad_check/c;

.field public static final enum c:Lcom/five_corp/ad/internal/ad_check/c;

.field public static final enum d:Lcom/five_corp/ad/internal/ad_check/c;

.field public static final synthetic e:[Lcom/five_corp/ad/internal/ad_check/c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/five_corp/ad/internal/ad_check/c;

    const-string v1, "NOT_SHOW"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad_check/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad_check/c;->b:Lcom/five_corp/ad/internal/ad_check/c;

    new-instance v1, Lcom/five_corp/ad/internal/ad_check/c;

    const-string v4, "SUPPRESSED"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/five_corp/ad/internal/ad_check/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad_check/c;->c:Lcom/five_corp/ad/internal/ad_check/c;

    new-instance v4, Lcom/five_corp/ad/internal/ad_check/c;

    const-string v6, "SHOW_ONE_OF_AD"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/five_corp/ad/internal/ad_check/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/internal/ad_check/c;->d:Lcom/five_corp/ad/internal/ad_check/c;

    new-array v3, v3, [Lcom/five_corp/ad/internal/ad_check/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    sput-object v3, Lcom/five_corp/ad/internal/ad_check/c;->e:[Lcom/five_corp/ad/internal/ad_check/c;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad_check/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad_check/c;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad_check/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad_check/c;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad_check/c;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad_check/c;->e:[Lcom/five_corp/ad/internal/ad_check/c;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad_check/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad_check/c;

    return-object v0
.end method
