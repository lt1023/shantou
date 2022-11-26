.class public final enum Lcom/five_corp/ad/NeedChildDirectedTreatment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/NeedChildDirectedTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FALSE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

.field public static final enum TRUE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

.field public static final enum UNSPECIFIED:Lcom/five_corp/ad/NeedChildDirectedTreatment;

.field public static final synthetic a:[Lcom/five_corp/ad/NeedChildDirectedTreatment;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/NeedChildDirectedTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->UNSPECIFIED:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    new-instance v1, Lcom/five_corp/ad/NeedChildDirectedTreatment;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/five_corp/ad/NeedChildDirectedTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->FALSE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    new-instance v3, Lcom/five_corp/ad/NeedChildDirectedTreatment;

    const-string v5, "TRUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/five_corp/ad/NeedChildDirectedTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/NeedChildDirectedTreatment;->TRUE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/five_corp/ad/NeedChildDirectedTreatment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/five_corp/ad/NeedChildDirectedTreatment;->a:[Lcom/five_corp/ad/NeedChildDirectedTreatment;

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

    iput p3, p0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/NeedChildDirectedTreatment;
    .locals 1

    const-class v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/NeedChildDirectedTreatment;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/NeedChildDirectedTreatment;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->a:[Lcom/five_corp/ad/NeedChildDirectedTreatment;

    invoke-virtual {v0}, [Lcom/five_corp/ad/NeedChildDirectedTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/NeedChildDirectedTreatment;

    return-object v0
.end method
