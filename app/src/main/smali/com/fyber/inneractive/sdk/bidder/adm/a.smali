.class public Lcom/fyber/inneractive/sdk/bidder/adm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/bidder/adm/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/e;Lcom/fyber/inneractive/sdk/bidder/adm/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v1

    .line 6
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a(Lcom/fyber/inneractive/sdk/bidder/adm/e;Lcom/fyber/inneractive/sdk/bidder/adm/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "failed to parse ad markup payload %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/a$a;

    invoke-direct {v2, p0, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/a$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
