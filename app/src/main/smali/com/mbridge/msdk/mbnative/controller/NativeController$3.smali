.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$3;
.super Ljava/util/TimerTask;
.source "NativeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$b;Ljava/util/List;)V
    .locals 0

    .line 2091
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iput-wide p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->a:J

    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2095
    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2096
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 2097
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    goto/16 :goto_1

    .line 2099
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v0

    .line 2100
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->j()I

    move-result v1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 2103
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 2105
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 2106
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    goto :goto_1

    .line 2109
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 2111
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2112
    instance-of v4, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_4

    .line 2113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2115
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2116
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/d;->e()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 2121
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 2122
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    :cond_6
    :goto_1
    return-void
.end method
