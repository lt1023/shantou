.class public final enum Lcom/five_corp/ad/internal/ad/fullscreen/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/fullscreen/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/fullscreen/e;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

.field public static final synthetic d:[Lcom/five_corp/ad/internal/ad/fullscreen/e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/fullscreen/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/e;->b:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    new-instance v1, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    const-string v4, "ON_TAP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/five_corp/ad/internal/ad/fullscreen/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    new-array v4, v5, [Lcom/five_corp/ad/internal/ad/fullscreen/e;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/five_corp/ad/internal/ad/fullscreen/e;->d:[Lcom/five_corp/ad/internal/ad/fullscreen/e;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/fullscreen/e;->a:I

    return-void
.end method

.method public static a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/e;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/five_corp/ad/internal/ad/fullscreen/e;->a:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->Q0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/fullscreen/e;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/fullscreen/e;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/e;->d:[Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/fullscreen/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/fullscreen/e;

    return-object v0
.end method
