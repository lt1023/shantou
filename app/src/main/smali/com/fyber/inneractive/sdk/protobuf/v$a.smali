.class public final enum Lcom/fyber/inneractive/sdk/protobuf/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/protobuf/v$a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/protobuf/v$a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/protobuf/v$a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/protobuf/v$a;

.field public static final synthetic f:[Lcom/fyber/inneractive/sdk/protobuf/v$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v$a;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/protobuf/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/v$a;->b:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/v$a;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/protobuf/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/v$a;->c:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/v$a;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/v$a;->d:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/v$a;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/v$a;->e:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fyber/inneractive/sdk/protobuf/v$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/v$a;->f:[Lcom/fyber/inneractive/sdk/protobuf/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/protobuf/v$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/v$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/v$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/v$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/v$a;->f:[Lcom/fyber/inneractive/sdk/protobuf/v$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/v$a;

    return-object v0
.end method
