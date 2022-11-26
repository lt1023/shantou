.class public Lcom/fyber/inneractive/sdk/bidder/adm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/bidder/adm/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/bidder/adm/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a$a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a$a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a$a;->a:Ljava/lang/Exception;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/response/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/n$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_0
    return-void
.end method
