.class public final enum Lcom/five_corp/ad/internal/ad/fullscreen/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/fullscreen/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/fullscreen/o;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/fullscreen/o;

.field public static final enum d:Lcom/five_corp/ad/internal/ad/fullscreen/o;

.field public static final enum e:Lcom/five_corp/ad/internal/ad/fullscreen/o;

.field public static final synthetic f:[Lcom/five_corp/ad/internal/ad/fullscreen/o;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/o;

    const-string v1, "CONTINUE_BEFORE_EXIT_FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/ad/fullscreen/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/o;->b:Lcom/five_corp/ad/internal/ad/fullscreen/o;

    new-instance v1, Lcom/five_corp/ad/internal/ad/fullscreen/o;

    const-string v3, "ENABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/five_corp/ad/internal/ad/fullscreen/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/fullscreen/o;->c:Lcom/five_corp/ad/internal/ad/fullscreen/o;

    new-instance v3, Lcom/five_corp/ad/internal/ad/fullscreen/o;

    const-string v5, "DISABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/five_corp/ad/internal/ad/fullscreen/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/internal/ad/fullscreen/o;->d:Lcom/five_corp/ad/internal/ad/fullscreen/o;

    new-instance v5, Lcom/five_corp/ad/internal/ad/fullscreen/o;

    const-string v7, "CONTINUE_PREVIOUS_PLAYING_IN_NON_FULL_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/five_corp/ad/internal/ad/fullscreen/o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/internal/ad/fullscreen/o;->e:Lcom/five_corp/ad/internal/ad/fullscreen/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/five_corp/ad/internal/ad/fullscreen/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/five_corp/ad/internal/ad/fullscreen/o;->f:[Lcom/five_corp/ad/internal/ad/fullscreen/o;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/fullscreen/o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/fullscreen/o;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/fullscreen/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/fullscreen/o;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/fullscreen/o;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/o;->f:[Lcom/five_corp/ad/internal/ad/fullscreen/o;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/fullscreen/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/fullscreen/o;

    return-object v0
.end method
