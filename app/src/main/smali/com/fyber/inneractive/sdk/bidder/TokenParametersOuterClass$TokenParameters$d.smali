.class public final enum Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/z$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

.field public static final enum c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

.field public static final enum d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

.field public static final synthetic e:[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    const-string v3, "UNITY3D"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->e:[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

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

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->e:[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->a:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
