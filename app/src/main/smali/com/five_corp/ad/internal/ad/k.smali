.class public final enum Lcom/five_corp/ad/internal/ad/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/k;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/k;

.field public static final synthetic d:[Lcom/five_corp/ad/internal/ad/k;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/five_corp/ad/internal/ad/k;

    const-string v1, "REDIRECT_IN_BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/ad/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/k;->b:Lcom/five_corp/ad/internal/ad/k;

    new-instance v1, Lcom/five_corp/ad/internal/ad/k;

    const-string v3, "REDIRECT_IN_WEBVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/five_corp/ad/internal/ad/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/k;->c:Lcom/five_corp/ad/internal/ad/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/five_corp/ad/internal/ad/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/five_corp/ad/internal/ad/k;->d:[Lcom/five_corp/ad/internal/ad/k;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/k;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/k;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/k;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/k;->d:[Lcom/five_corp/ad/internal/ad/k;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/k;

    return-object v0
.end method
