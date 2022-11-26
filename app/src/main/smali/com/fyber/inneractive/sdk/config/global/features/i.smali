.class public Lcom/fyber/inneractive/sdk/config/global/features/i;
.super Lcom/fyber/inneractive/sdk/config/global/features/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "omsdk"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/config/global/features/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Lcom/fyber/inneractive/sdk/config/global/features/e;)V

    return-object v0
.end method

.method public c()Z
    .locals 4

    const-string v0, "enable"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "OMSDK AB %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
