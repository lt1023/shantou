.class public Lcom/chartboost/sdk/impl/n1;
.super Lcom/chartboost/sdk/impl/j1;
.source "SourceFile"


# instance fields
.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/a1;Landroid/os/Handler;Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/Mediation;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/j1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Landroid/os/Handler;Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/Mediation;)V

    const-string v0, "UNKNOWN"

    move-object v1, p0

    .line 2
    iput-object v0, v1, Lcom/chartboost/sdk/impl/n1;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/w5;)Lcom/chartboost/sdk/impl/b6;
    .locals 8

    .line 1
    :try_start_0
    new-instance p2, Lcom/chartboost/sdk/impl/e6;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j1;->U:Lcom/chartboost/sdk/impl/e2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/j1;->V:Lcom/chartboost/sdk/impl/c6;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/j1;->a:Landroid/os/Handler;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/j1;->g:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/e6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/j1;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t instantiate WebViewBase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
