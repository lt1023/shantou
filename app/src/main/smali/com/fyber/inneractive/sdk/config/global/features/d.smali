.class public Lcom/fyber/inneractive/sdk/config/global/features/d;
.super Lcom/fyber/inneractive/sdk/config/global/features/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "display_ad"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/config/global/features/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Lcom/fyber/inneractive/sdk/config/global/features/e;)V

    return-object v0
.end method
