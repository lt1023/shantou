.class public final enum Lcom/five_corp/ad/internal/ad/fullscreen/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/fullscreen/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/fullscreen/s;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/fullscreen/s;

.field public static final synthetic d:[Lcom/five_corp/ad/internal/ad/fullscreen/s;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/s;

    const-string v1, "BUTTON_PLACEMENT_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/fullscreen/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/s;->b:Lcom/five_corp/ad/internal/ad/fullscreen/s;

    new-instance v1, Lcom/five_corp/ad/internal/ad/fullscreen/s;

    const-string v4, "CUSTOM_LAYOUT_CONFIG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/five_corp/ad/internal/ad/fullscreen/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/fullscreen/s;->c:Lcom/five_corp/ad/internal/ad/fullscreen/s;

    new-array v4, v5, [Lcom/five_corp/ad/internal/ad/fullscreen/s;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/five_corp/ad/internal/ad/fullscreen/s;->d:[Lcom/five_corp/ad/internal/ad/fullscreen/s;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/fullscreen/s;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/fullscreen/s;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/fullscreen/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/fullscreen/s;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/fullscreen/s;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/s;->d:[Lcom/five_corp/ad/internal/ad/fullscreen/s;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/fullscreen/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/fullscreen/s;

    return-object v0
.end method
