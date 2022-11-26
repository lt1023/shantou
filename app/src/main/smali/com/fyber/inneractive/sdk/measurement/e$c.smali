.class public final enum Lcom/fyber/inneractive/sdk/measurement/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/measurement/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/measurement/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/measurement/e$c;

.field public static final enum b:Lcom/fyber/inneractive/sdk/measurement/e$c;

.field public static final synthetic c:[Lcom/fyber/inneractive/sdk/measurement/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/e$c;

    const-string v1, "CloseButton"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/e$c;->a:Lcom/fyber/inneractive/sdk/measurement/e$c;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/e$c;

    const-string v3, "ProgressOverlay"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/e$c;->b:Lcom/fyber/inneractive/sdk/measurement/e$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/measurement/e$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/fyber/inneractive/sdk/measurement/e$c;->c:[Lcom/fyber/inneractive/sdk/measurement/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/e$c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/e$c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/e$c;->c:[Lcom/fyber/inneractive/sdk/measurement/e$c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/e$c;

    return-object v0
.end method
