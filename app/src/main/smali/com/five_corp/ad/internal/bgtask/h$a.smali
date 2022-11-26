.class public final enum Lcom/five_corp/ad/internal/bgtask/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/bgtask/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/bgtask/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/five_corp/ad/internal/bgtask/h$a;

.field public static final enum b:Lcom/five_corp/ad/internal/bgtask/h$a;

.field public static final enum c:Lcom/five_corp/ad/internal/bgtask/h$a;

.field public static final synthetic d:[Lcom/five_corp/ad/internal/bgtask/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/five_corp/ad/internal/bgtask/h$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/bgtask/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/internal/bgtask/h$a;->a:Lcom/five_corp/ad/internal/bgtask/h$a;

    new-instance v1, Lcom/five_corp/ad/internal/bgtask/h$a;

    const-string v3, "TRY_AGAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/bgtask/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/internal/bgtask/h$a;->b:Lcom/five_corp/ad/internal/bgtask/h$a;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/h$a;

    const-string v5, "GIVE_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/five_corp/ad/internal/bgtask/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/five_corp/ad/internal/bgtask/h$a;->c:Lcom/five_corp/ad/internal/bgtask/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/five_corp/ad/internal/bgtask/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/five_corp/ad/internal/bgtask/h$a;->d:[Lcom/five_corp/ad/internal/bgtask/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/bgtask/h$a;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/bgtask/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/bgtask/h$a;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/bgtask/h$a;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/bgtask/h$a;->d:[Lcom/five_corp/ad/internal/bgtask/h$a;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/bgtask/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/bgtask/h$a;

    return-object v0
.end method
