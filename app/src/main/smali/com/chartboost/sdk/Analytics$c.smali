.class public final enum Lcom/chartboost/sdk/Analytics$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/Analytics$c;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "levelType",
        "<init>",
        "(Ljava/lang/String;II)V",
        "HIGHEST_LEVEL_REACHED",
        "CURRENT_AREA",
        "CHARACTER_LEVEL",
        "OTHER_SEQUENTIAL",
        "OTHER_NONSEQUENTIAL",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/Analytics$c;

.field public static final enum c:Lcom/chartboost/sdk/Analytics$c;

.field public static final enum d:Lcom/chartboost/sdk/Analytics$c;

.field public static final enum e:Lcom/chartboost/sdk/Analytics$c;

.field public static final enum f:Lcom/chartboost/sdk/Analytics$c;

.field public static final synthetic g:[Lcom/chartboost/sdk/Analytics$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Analytics$c;

    const-string v1, "HIGHEST_LEVEL_REACHED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$c;->b:Lcom/chartboost/sdk/Analytics$c;

    new-instance v0, Lcom/chartboost/sdk/Analytics$c;

    const-string v1, "CURRENT_AREA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/Analytics$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$c;->c:Lcom/chartboost/sdk/Analytics$c;

    new-instance v0, Lcom/chartboost/sdk/Analytics$c;

    const-string v1, "CHARACTER_LEVEL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$c;->d:Lcom/chartboost/sdk/Analytics$c;

    new-instance v0, Lcom/chartboost/sdk/Analytics$c;

    const-string v1, "OTHER_SEQUENTIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/Analytics$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$c;->e:Lcom/chartboost/sdk/Analytics$c;

    new-instance v0, Lcom/chartboost/sdk/Analytics$c;

    const-string v1, "OTHER_NONSEQUENTIAL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$c;->f:Lcom/chartboost/sdk/Analytics$c;

    invoke-static {}, Lcom/chartboost/sdk/Analytics$c;->a()[Lcom/chartboost/sdk/Analytics$c;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Analytics$c;->g:[Lcom/chartboost/sdk/Analytics$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/Analytics$c;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/Analytics$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/Analytics$c;

    sget-object v1, Lcom/chartboost/sdk/Analytics$c;->b:Lcom/chartboost/sdk/Analytics$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$c;->c:Lcom/chartboost/sdk/Analytics$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$c;->d:Lcom/chartboost/sdk/Analytics$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$c;->e:Lcom/chartboost/sdk/Analytics$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$c;->f:Lcom/chartboost/sdk/Analytics$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$c;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Analytics$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Analytics$c;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$c;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Analytics$c;->g:[Lcom/chartboost/sdk/Analytics$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Analytics$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Analytics$c;->a:I

    return v0
.end method
