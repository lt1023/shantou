.class public final Lcom/bytedance/sdk/openadsdk/b/a$a;
.super Ljava/lang/Object;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/openadsdk/b/a/b;

.field private m:Lcom/bytedance/sdk/openadsdk/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->h:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/b/a$a;)Lcom/bytedance/sdk/openadsdk/b/a/a;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->m:Lcom/bytedance/sdk/openadsdk/b/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/b/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->h:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/a/a;)V
    .locals 3

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->m:Lcom/bytedance/sdk/openadsdk/b/a/a;

    .line 321
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/b/a$a;)V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->l:Lcom/bytedance/sdk/openadsdk/b/a/b;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->l:Lcom/bytedance/sdk/openadsdk/b/a/b;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 328
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/a/c;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdEvent"

    .line 331
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a$a$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/b/a$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/a$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->b(Lcom/bytedance/sdk/component/f/g;)V

    goto :goto_1

    .line 343
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/b/k;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
