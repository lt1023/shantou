.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Inside:Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

.field public static final enum Outside:Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

.field public static final synthetic a:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    const-string v1, "Outside"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;->Outside:Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    const-string v3, "Inside"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;->Inside:Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;->a:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;->a:[Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveVideoOverlayMode;

    return-object v0
.end method
