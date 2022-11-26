.class public Lcom/fyber/inneractive/sdk/config/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/k$b;,
        Lcom/fyber/inneractive/sdk/config/k$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/config/k$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/k$c;-><init>(Lcom/fyber/inneractive/sdk/config/k$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/k;->b:Lcom/fyber/inneractive/sdk/config/k$c;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/k$b;->a:Lcom/fyber/inneractive/sdk/config/k;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->b:Lcom/fyber/inneractive/sdk/config/k$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k$c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/k$b;->a:Lcom/fyber/inneractive/sdk/config/k;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->b:Lcom/fyber/inneractive/sdk/config/k$c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/k$c;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/k$b;->a:Lcom/fyber/inneractive/sdk/config/k;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->b:Lcom/fyber/inneractive/sdk/config/k$c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/k$c;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
