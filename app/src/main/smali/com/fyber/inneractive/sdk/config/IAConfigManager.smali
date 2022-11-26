.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
    }
.end annotation


# static fields
.field public static final L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public static M:J


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/util/k0;

.field public B:Lcom/fyber/inneractive/sdk/network/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/fyber/inneractive/sdk/network/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "Lcom/fyber/inneractive/sdk/config/global/l;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/fyber/inneractive/sdk/config/d;

.field public E:Lcom/fyber/inneractive/sdk/ignite/c;

.field public final F:Lcom/fyber/inneractive/sdk/dv/handler/a;

.field public final G:Lcom/fyber/inneractive/sdk/cache/g;

.field public final H:Lcom/fyber/inneractive/sdk/network/c;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/util/v;",
            "Lcom/fyber/inneractive/sdk/util/u;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/fyber/inneractive/sdk/measurement/a;

.field public K:Landroid/webkit/WebView;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/a0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/config/s;

.field public j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:Lcom/fyber/inneractive/sdk/network/w;

.field public u:Ljava/lang/String;

.field public v:Lcom/fyber/inneractive/sdk/config/i;

.field public w:Lcom/fyber/inneractive/sdk/config/j;

.field public final x:Lcom/fyber/inneractive/sdk/config/f0;

.field public y:Lcom/fyber/inneractive/sdk/util/v0;

.field public z:Lcom/fyber/inneractive/sdk/config/global/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/config/s;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/s;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/config/f0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/f0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/util/k0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/k0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/k0;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "com.google.android.gms.ads.query.QueryInfoGenerationCallback"

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/c;-><init>()V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 92
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/g;

    .line 94
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/b0;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 13
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/i;->d:Z

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->b()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/config/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    return-object v0
.end method

.method public static c()Lcom/fyber/inneractive/sdk/ignite/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    return-object v0
.end method

.method public static d()Lcom/fyber/inneractive/sdk/config/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    return-object v0
.end method

.method public static e()Lcom/fyber/inneractive/sdk/util/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/v0;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result v0

    .line 2
    sget v1, Lcom/fyber/inneractive/sdk/config/e;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ia.testEnvironmentConfiguration.forceConfigRefresh"

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    if-eqz v2, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 7
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/config/i;->d:Z

    .line 8
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/i;->e:Lcom/fyber/inneractive/sdk/cache/b;

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/util/m;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/m;-><init>(Lcom/fyber/inneractive/sdk/cache/a;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/g;

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/cache/g;->a()V

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/web/v;->c:Lcom/fyber/inneractive/sdk/web/v;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/v;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    :cond_4
    return v0
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifying listener configuration state has been resolved"

    .line 6
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-interface {v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method
