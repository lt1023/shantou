.class public final enum Lcom/five_corp/ad/internal/ad/fullscreen/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/ad/fullscreen/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

.field public static final enum c:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

.field public static final enum d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

.field public static final enum e:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

.field public static final synthetic f:[Lcom/five_corp/ad/internal/ad/fullscreen/e0;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->b:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    new-instance v1, Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    const-string v3, "PAUSE_RESUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    new-instance v3, Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    const-string v5, "REDIRECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    new-instance v5, Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    const-string v7, "DISPLAY_ELEMENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->f:[Lcom/five_corp/ad/internal/ad/fullscreen/e0;

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

    iput p3, p0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->a:I

    return-void
.end method

.method public static a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->a:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->M0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/fullscreen/e0;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/fullscreen/e0;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->f:[Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/fullscreen/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    return-object v0
.end method
