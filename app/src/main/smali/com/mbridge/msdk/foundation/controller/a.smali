.class public Lcom/mbridge/msdk/foundation/controller/a;
.super Ljava/lang/Object;
.source "MBSDKContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/a$b;,
        Lcom/mbridge/msdk/foundation/controller/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/mbridge/msdk/foundation/controller/a;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lorg/json/JSONObject;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/mbridge/msdk/foundation/controller/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->i:I

    .line 50
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/a;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/a;Ljava/lang/String;)V
    .locals 1

    .line 2299
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    const-string v0, "ga_id"

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2303
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/controller/a;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized e()Lcom/mbridge/msdk/foundation/controller/a;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/controller/a;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->d:Lcom/mbridge/msdk/foundation/controller/a;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/a;->d:Lcom/mbridge/msdk/foundation/controller/a;

    .line 133
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->d:Lcom/mbridge/msdk/foundation/controller/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->k:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/controller/a$b;Landroid/os/Handler;)V
    .locals 2

    .line 146
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->l:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 150
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    const-string v0, "webgl"

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string p1, "-1"

    .line 1310
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    const-string v1, "ga_id"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1311
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1314
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1315
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    const-string v1, "authority_device_id"

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1316
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1322
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2161
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/a$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/foundation/controller/a$1;-><init>(Lcom/mbridge/msdk/foundation/controller/a;Landroid/os/Handler;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2216
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 117
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->p:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    const-string v1, "applicationIds"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 244
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->f:Ljava/lang/String;

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    const-string v1, "sp_appId"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->i:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 265
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    const-string v1, "sp_wx_appKey"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 288
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->g:Ljava/lang/String;

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    const-string v1, "sp_appKey"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:I

    return v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->f:Ljava/lang/String;

    return-object v0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    const-string v2, "sp_appId"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Ljava/lang/String;

    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "sp_wx_appKey"

    const-string v2, ""

    .line 258
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->g:Ljava/lang/String;

    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "sp_appKey"

    const-string v2, ""

    .line 281
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->i:I

    return v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    return-object v0
.end method
