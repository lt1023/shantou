.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/m$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/global/features/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/global/features/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/config/global/features/m$d;

.field public static final synthetic c:[Lcom/fyber/inneractive/sdk/config/global/features/m$d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    const-string v3, "legacy"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/m$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$d;->b:Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    const-string v3, "EXTRACTOR"

    const/4 v4, 0x1

    const-string v5, "extractor"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/m$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/m$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/fyber/inneractive/sdk/config/global/features/m$d;->c:[Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/m$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/m$d;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/m$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$d;->c:[Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/m$d;

    return-object v0
.end method
