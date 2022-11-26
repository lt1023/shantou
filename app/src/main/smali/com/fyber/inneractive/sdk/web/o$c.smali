.class public Lcom/fyber/inneractive/sdk/web/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o$c;->c:Lcom/fyber/inneractive/sdk/web/o;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/o$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/o$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o$c;->c:Lcom/fyber/inneractive/sdk/web/o;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/o;->b()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o$c;->c:Lcom/fyber/inneractive/sdk/web/o;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/network/o;->G:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/o$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/o$c;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 7
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/j$a;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/j$a;->a(Lcom/fyber/inneractive/sdk/network/o;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o$c;->c:Lcom/fyber/inneractive/sdk/web/o;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/o;->c:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/c$d;

    .line 5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/o;->f:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/j$a;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    .line 10
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/c$d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/flow/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$d;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o$c;->c:Lcom/fyber/inneractive/sdk/web/o;

    const-string v1, "onShowInstallStarted();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    return-void
.end method
