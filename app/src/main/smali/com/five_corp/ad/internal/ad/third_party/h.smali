.class public final enum Lcom/five_corp/ad/internal/ad/third_party/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/third_party/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/third_party/h;

.field public static final synthetic c:[Lcom/five_corp/ad/internal/ad/third_party/h;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/five_corp/ad/internal/ad/third_party/h;

    const-string v1, "verificationNotExecuted"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/third_party/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/third_party/h;->b:Lcom/five_corp/ad/internal/ad/third_party/h;

    new-array v1, v3, [Lcom/five_corp/ad/internal/ad/third_party/h;

    aput-object v0, v1, v2

    sput-object v1, Lcom/five_corp/ad/internal/ad/third_party/h;->c:[Lcom/five_corp/ad/internal/ad/third_party/h;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/third_party/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/third_party/h;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/third_party/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/third_party/h;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/third_party/h;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/third_party/h;->c:[Lcom/five_corp/ad/internal/ad/third_party/h;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/third_party/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/third_party/h;

    return-object v0
.end method
