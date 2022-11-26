.class public final enum Lcom/five_corp/ad/internal/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/five_corp/ad/internal/a0;

.field public static final enum b:Lcom/five_corp/ad/internal/a0;

.field public static final synthetic c:[Lcom/five_corp/ad/internal/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/five_corp/ad/internal/a0;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/internal/a0;->a:Lcom/five_corp/ad/internal/a0;

    new-instance v1, Lcom/five_corp/ad/internal/a0;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/internal/a0;->b:Lcom/five_corp/ad/internal/a0;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/five_corp/ad/internal/a0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/five_corp/ad/internal/a0;->c:[Lcom/five_corp/ad/internal/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/a0;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/a0;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/a0;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/a0;->c:[Lcom/five_corp/ad/internal/a0;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/a0;

    return-object v0
.end method
