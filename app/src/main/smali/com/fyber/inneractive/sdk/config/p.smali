.class public Lcom/fyber/inneractive/sdk/config/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/Map;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Ljava/util/Map;

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:J

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Got new remote configuration from server:"

    .line 16
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/Map;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Ljava/util/Map;

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    goto :goto_0

    .line 21
    :cond_2
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    if-eqz p1, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:J

    :cond_3
    :goto_0
    if-nez p3, :cond_c

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 28
    :cond_4
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-nez p3, :cond_7

    instance-of p3, p2, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p3, :cond_6

    .line 31
    move-object p3, p2

    check-cast p3, Lcom/fyber/inneractive/sdk/network/p0;

    .line 32
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/p0;->a:I

    const/16 v1, 0x190

    if-lt p3, v1, :cond_8

    const/16 v1, 0x1f4

    if-ge p3, v1, :cond_8

    goto :goto_1

    .line 33
    :cond_6
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 34
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 35
    :cond_9
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/b;

    if-eqz p3, :cond_a

    .line 36
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 38
    :cond_a
    new-instance p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    .line 39
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;-><init>()V

    .line 40
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 41
    :goto_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 43
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/b0;

    if-nez p2, :cond_b

    .line 44
    new-instance p2, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance p3, Lcom/fyber/inneractive/sdk/config/r;

    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/config/r;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    invoke-direct {p2, p3, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/b0;

    .line 67
    :cond_b
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/b0;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/b0;->m()Lcom/fyber/inneractive/sdk/network/o0;

    move-result-object p2

    .line 68
    sget-object p3, Lcom/fyber/inneractive/sdk/network/o0;->c:Lcom/fyber/inneractive/sdk/network/o0;

    if-eq p2, p3, :cond_c

    sget-object p3, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    if-eq p2, p3, :cond_c

    .line 69
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/b0;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/b0;)V

    :cond_c
    return-void
.end method
