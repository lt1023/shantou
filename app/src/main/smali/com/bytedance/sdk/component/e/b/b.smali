.class public Lcom/bytedance/sdk/component/e/b/b;
.super Lcom/bytedance/sdk/component/e/b/c;
.source "GetExecutor.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/a/a;

.field public static final b:Lcom/bytedance/sdk/component/b/a/a;


# instance fields
.field private g:Lcom/bytedance/sdk/component/b/a/a;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a$a;->a()Lcom/bytedance/sdk/component/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a$a;->b()Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/e/b/b;->a:Lcom/bytedance/sdk/component/b/a/a;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a$a;->b()Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/e/b/b;->b:Lcom/bytedance/sdk/component/b/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/b/c;-><init>(Lcom/bytedance/sdk/component/b/a/i;)V

    .line 35
    sget-object p1, Lcom/bytedance/sdk/component/e/b/b;->a:Lcom/bytedance/sdk/component/b/a/a;

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/b;->g:Lcom/bytedance/sdk/component/b/a/a;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Z

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/b;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/b;
    .locals 12

    const-string v0, "UTF-8"

    .line 173
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/b/a/k$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/k$a;-><init>()V

    .line 175
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Z

    if-eqz v2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/k$a;

    goto/16 :goto_2

    .line 179
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/b/a/f$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/b/a/f$a;-><init>()V

    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    .line 183
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    .line 184
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 189
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    .line 192
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 193
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 195
    iget-object v6, p0, Lcom/bytedance/sdk/component/e/b/b;->i:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/b/b;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 202
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/f$a;->b()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/f;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 210
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/b/a/k$a;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b;->g:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/a;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 215
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a()Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k$a;->b()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/b;->c:Lcom/bytedance/sdk/component/b/a/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 220
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->g()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 224
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/e;->a()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 225
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 228
    :cond_7
    new-instance v11, Lcom/bytedance/sdk/component/e/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m;->e()Ljava/lang/String;

    move-result-object v4

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a;)V
    .locals 8

    const-string v0, "UTF-8"

    .line 86
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/b/a/k$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/k$a;-><init>()V

    .line 88
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Z

    if-eqz v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/k$a;

    goto/16 :goto_2

    .line 92
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/b/a/f$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/b/a/f$a;-><init>()V

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    .line 105
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 106
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/bytedance/sdk/component/e/b/b;->i:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/b/b;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 115
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/b/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a;

    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/f$a;->b()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/f;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 124
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/b/a/k$a;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b;->g:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Lcom/bytedance/sdk/component/b/a/a;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/k$a;->a()Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k$a;->b()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/b;->c:Lcom/bytedance/sdk/component/b/a/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/e/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/e/b/b$1;-><init>(Lcom/bytedance/sdk/component/e/b/b;Lcom/bytedance/sdk/component/e/a/a;)V

    .line 131
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    if-eqz p1, :cond_8

    .line 164
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Z

    return-void
.end method
