.class public final enum Lcom/fyber/inneractive/sdk/ignite/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/ignite/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum c:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum d:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum e:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum f:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum g:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum h:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum i:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final enum j:Lcom/fyber/inneractive/sdk/ignite/i;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lcom/fyber/inneractive/sdk/ignite/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v1, "FAILED_TO_BIND_SERVICE"

    const/4 v2, 0x0

    const-string v3, "failed to bind"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->b:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v3, "FAILED_TO_RETRIEVE_CREDENTIALS"

    const/4 v4, 0x1

    const-string v5, "failed to retrieve credentials"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/i;->c:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v5, "FAILED_TO_AUTHENTICATE"

    const/4 v6, 0x2

    const-string v7, "failed to authenticate"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v7, "INSTALL_TIMEOUT"

    const/4 v8, 0x3

    const-string v9, "install timeout"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/i;->e:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v9, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    const/4 v10, 0x4

    const-string v11, "webpage not loaded before show"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/ignite/i;->f:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v11, "LOAD_WEBPAGE_TIMEOUT"

    const/4 v12, 0x5

    const-string v13, "webpage timeout"

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/ignite/i;->g:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 7
    new-instance v11, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v13, "NOT_CONNECTED"

    const/4 v14, 0x6

    const-string v15, "not connected"

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/ignite/i;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 8
    new-instance v13, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v15, "SESSION_EXPIRED"

    const/4 v14, 0x7

    const-string v12, "session expired"

    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/ignite/i;->i:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 9
    new-instance v12, Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v15, "DOWNLOAD_IS_CANCELLED"

    const/16 v14, 0x8

    const-string v10, "Download is cancelled"

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/ignite/i;->j:Lcom/fyber/inneractive/sdk/ignite/i;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/fyber/inneractive/sdk/ignite/i;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lcom/fyber/inneractive/sdk/ignite/i;->l:[Lcom/fyber/inneractive/sdk/ignite/i;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->k:Ljava/util/Map;

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/i;->values()[Lcom/fyber/inneractive/sdk/ignite/i;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->k:Ljava/util/Map;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/ignite/i;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/i;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/i;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->l:[Lcom/fyber/inneractive/sdk/ignite/i;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/i;

    return-object v0
.end method
