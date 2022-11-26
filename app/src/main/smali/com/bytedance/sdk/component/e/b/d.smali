.class public Lcom/bytedance/sdk/component/e/b/d;
.super Lcom/bytedance/sdk/component/e/b/c;
.source "PostExecutor.java"


# instance fields
.field a:Lcom/bytedance/sdk/component/b/a/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/b/c;-><init>(Lcom/bytedance/sdk/component/b/a/i;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/a/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/b;
    .locals 13

    .line 149
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/k$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/k$a;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PostExecutor"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "execute: Url is Empty"

    .line 152
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/bytedance/sdk/component/e/b;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "URL_NULL_MSG"

    const/4 v7, 0x0

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/a/l;

    if-nez v1, :cond_1

    const-string v0, "RequestBody is null, content type is not support!!"

    .line 160
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/bytedance/sdk/component/e/b;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "BODY_NULL_MSG"

    const/4 v7, 0x0

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 165
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/b/a/k$a;)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/a/l;

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k$a;->b()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->c:Lcom/bytedance/sdk/component/b/a/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->g()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/e;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 180
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_2
    new-instance v11, Lcom/bytedance/sdk/component/e/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->e()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->f()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->a()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v11

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    new-instance v11, Lcom/bytedance/sdk/component/e/b;

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a;)V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/k$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/k$a;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/a/l;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/b/a/k$a;)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/a/l;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k$a;->b()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->c:Lcom/bytedance/sdk/component/b/a/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/e/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/e/b/d$1;-><init>(Lcom/bytedance/sdk/component/e/b/d;Lcom/bytedance/sdk/component/e/a/a;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/h;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/a/l;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/h;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/a/l;

    return-void
.end method
