.class public final enum Lcom/five_corp/ad/internal/http/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/http/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/http/b;

.field public static final enum c:Lcom/five_corp/ad/internal/http/b;

.field public static final enum d:Lcom/five_corp/ad/internal/http/b;

.field public static final synthetic e:[Lcom/five_corp/ad/internal/http/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/five_corp/ad/internal/http/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/http/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/http/b;->b:Lcom/five_corp/ad/internal/http/b;

    new-instance v1, Lcom/five_corp/ad/internal/http/b;

    const-string v4, "LOADED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/five_corp/ad/internal/http/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/http/b;->c:Lcom/five_corp/ad/internal/http/b;

    new-instance v4, Lcom/five_corp/ad/internal/http/b;

    const-string v6, "PLAYING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/five_corp/ad/internal/http/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/internal/http/b;->d:Lcom/five_corp/ad/internal/http/b;

    new-array v6, v7, [Lcom/five_corp/ad/internal/http/b;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/five_corp/ad/internal/http/b;->e:[Lcom/five_corp/ad/internal/http/b;

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

    iput p3, p0, Lcom/five_corp/ad/internal/http/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/http/b;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/http/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/http/b;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/http/b;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/http/b;->e:[Lcom/five_corp/ad/internal/http/b;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/http/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/http/b;

    return-object v0
.end method
