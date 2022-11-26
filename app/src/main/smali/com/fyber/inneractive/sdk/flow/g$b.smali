.class public Lcom/fyber/inneractive/sdk/flow/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/g;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/network/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 8

    const-string p3, "Got exception adding param to json object: %s, %s"

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/k0$a;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/g;->h:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    .line 8
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_static:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    const-string v1, "inneractive_vast_endcard_static"

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/network/k0$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/k0$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 15
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/flow/g;Z)Z

    goto/16 :goto_2

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s Fetching companion image failed!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 22
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 24
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/w0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)Z

    move-result v1

    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/k0$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 26
    instance-of v2, p2, Lcom/fyber/inneractive/sdk/network/b;

    if-nez v2, :cond_1

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 27
    iget v2, p2, Lcom/fyber/inneractive/sdk/flow/g;->q:I

    .line 28
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/g;->a:I

    if-gt v2, p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sloadStaticCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 31
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/g;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->t:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 35
    invoke-direct {v2, v4, v5, v1, p2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 36
    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/o;->s:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 38
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 39
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 40
    invoke-direct {v1, v2, v5, v4, p2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "companion_data"

    .line 42
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 43
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x2

    .line 44
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v5, v7, v0

    .line 46
    invoke-static {p3, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 47
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/network/k0$a;->b:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "reason"

    .line 50
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/k0$a;->b:Ljava/lang/String;

    .line 51
    :try_start_1
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p1, v5, v0

    .line 53
    invoke-static {p3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$b;->b:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/g;->a()V

    :cond_5
    :goto_2
    return-void
.end method
