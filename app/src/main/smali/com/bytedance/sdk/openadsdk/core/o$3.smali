.class Lcom/bytedance/sdk/openadsdk/core/o$3;
.super Lcom/bytedance/sdk/component/e/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/o;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n$a;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic e:I

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/e/o;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic h:J

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o;Ljava/util/concurrent/atomic/AtomicLong;Lcom/bytedance/sdk/openadsdk/core/e/b;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/e/o;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/core/o$3;->h:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "p`ppaZ`fae"

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/i/f;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v0, "m`vf$ugu{lUmmdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/o;)Lcom/bytedance/sdk/openadsdk/core/o$a;

    move-result-object v10

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Ljava/util/ArrayList;)V

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    const v3, 0x9c5d

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    const/16 v3, -0x64

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    if-nez v3, :cond_4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    const/4 v11, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/o;->i:Lcom/bytedance/sdk/openadsdk/core/e/r;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/e/o;->i:Lcom/bytedance/sdk/openadsdk/core/e/r;

    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->h:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->a:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(JJIJ)V

    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/e/a;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;)Ljava/util/Map;

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/core/e/o;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    const-string v5, "cmkfjqYt|hx\u007fSygbu"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->h:J

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iget-wide v8, v8, Lcom/bytedance/sdk/openadsdk/core/e/o;->g:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lncg[qu"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/e/o;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tnvbhZrnel"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iget-wide v8, v8, Lcom/bytedance/sdk/openadsdk/core/e/o;->g:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "rdsvavrX|z"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "s^pfrlebW}y"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "s^qfjaYs{"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "c^pfrlebW}y"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "c^gm`Zrt"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ndvtkwmX|`gn"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gn]wmhc"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->b:J

    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->h:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sdtfvZrnel"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "b`ah[qojm"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cmkfjqYbfmU\u007fe`k"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/b/c;->c1661267802023dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->f:Lcom/bytedance/sdk/openadsdk/core/e/o;

    iget-wide v13, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->h:J

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    iget v4, v10, Lcom/bytedance/sdk/openadsdk/core/o$a;->a:I

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    move/from16 v17, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v11 .. v21}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/e/o;JJIJLcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    const/16 v0, 0x35

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v0, 0x33

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    :pswitch_0
    return-void

    :catchall_0
    move-exception v0

    const-string v3, "NdvBtlOjxe"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdv#ea&bz{ey6-"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/core/n$a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v14

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v16

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    const/16 v18, 0x0

    move/from16 v17, v3

    move/from16 v19, v0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    :cond_a
    :goto_5
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->D()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v1

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/e/b/c;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "eyvqeZrnelUxxl|{"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v14, v1

    const/16 v1, 0x25a

    if-eqz p2, :cond_3

    const-class v7, Ljava/net/SocketTimeoutException;

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    invoke-interface {v7, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->c:Lcom/bytedance/sdk/openadsdk/core/n$a;

    invoke-interface {v7, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(ILjava/lang/String;)V

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ooDbmisum3*"

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/l/u;->u1661267802018dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x259

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->i:Lcom/bytedance/sdk/openadsdk/core/o;

    sub-long v8, v5, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/o$3;->e:I

    const/4 v12, 0x0

    const/16 v13, 0x259

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/o$a;ILjava/lang/String;)V

    return-void
.end method
