.class public final enum Lcom/chartboost/sdk/impl/b3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/b3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/b3;",
        "",
        "",
        "encodedName",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "INTERSTITIAL",
        "REWARDED_VIDEO",
        "BANNER",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/b3;

.field public static final enum d:Lcom/chartboost/sdk/impl/b3;

.field public static final enum e:Lcom/chartboost/sdk/impl/b3;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/b3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b3;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    const-string v3, "Interstitial"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/b3;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/b3;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x1

    const-string v3, "Rewarded"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/b3;

    const-string v1, "BANNER"

    const/4 v2, 0x2

    const-string v3, "Banner"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    invoke-static {}, Lcom/chartboost/sdk/impl/b3;->a()[Lcom/chartboost/sdk/impl/b3;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/b3;->f:[Lcom/chartboost/sdk/impl/b3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/b3;->a:I

    iput-object p4, p0, Lcom/chartboost/sdk/impl/b3;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/b3;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b3;

    sget-object v1, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/b3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/b3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/b3;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/b3;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/b3;->f:[Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/b3;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->b:Ljava/lang/String;

    return-object v0
.end method
