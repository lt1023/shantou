.class public Lcom/fyber/inneractive/sdk/click/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/click/l$c;,
        Lcom/fyber/inneractive/sdk/click/l$d;,
        Lcom/fyber/inneractive/sdk/click/l$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/fyber/inneractive/sdk/click/l$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/click/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/network/n0;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/click/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/fyber/inneractive/sdk/web/o;

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/ignite/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->c:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/click/l;->f:J

    .line 69
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/l;->c:Z

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 2

    .line 118
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 3

    .line 117
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    new-instance v2, Lcom/fyber/inneractive/sdk/click/l$c;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/click/l$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->e:Lcom/fyber/inneractive/sdk/click/l$d;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v0, p3, v3, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "followRedirects"

    .line 95
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/l;->c:Z

    if-eqz v1, :cond_3

    .line 96
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    :cond_0
    const-string p1, "extra_url"

    .line 100
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 103
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 108
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/click/l;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance v1, Lcom/fyber/inneractive/sdk/click/i;

    const/4 v2, 0x1

    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    const/4 v4, 0x0

    .line 111
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {p2, v3, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance v1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    const/4 v3, 0x0

    const-string v4, "internal browser not registered"

    invoke-direct {v1, p2, v3, v2, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p2, v0, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    .line 120
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/click/l;->f:J

    sub-long/2addr v0, v2

    .line 122
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s reporting result: %s"

    .line 125
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 127
    new-instance v1, Lcom/fyber/inneractive/sdk/click/l$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/click/l$a;-><init>(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "IAJavaUtil: getValidUri: Invalid url %s"

    .line 79
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    const-string v4, "illegal uri"

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {p1, v1, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 83
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    const-string v4, "no click handlers found"

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p1, v1, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/click/a;

    .line 88
    invoke-interface {v0, v2, p0}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 91
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    invoke-interface {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/o;ZLcom/fyber/inneractive/sdk/ignite/k;)V
    .locals 3

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/l;->d:Lcom/fyber/inneractive/sdk/click/l$b;

    .line 11
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/click/l;->j:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/click/l;->f:J

    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/l;->i:Lcom/fyber/inneractive/sdk/web/o;

    .line 15
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/click/l;->k:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 18
    sget p3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "VAST_EVENT"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const/4 p6, 0x2

    aput-object p2, p3, p6

    const/4 p2, 0x0

    const-string v0, "%s EVENT_CLICK %s %s"

    invoke-static {p4, p2, v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/e0;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "utf-8"

    .line 24
    invoke-static {p1, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-array p3, p4, [Ljava/lang/Object;

    const-string v0, "SuperClickHandler"

    aput-object v0, p3, p5

    const-string v0, "%sgetDecodedUri: Failed parsing Uri!"

    .line 30
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p2

    .line 31
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "%sfollowRedirects: Fetching uri: %s"

    new-array v1, p6, [Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p5

    .line 38
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n0;

    new-instance v1, Lcom/fyber/inneractive/sdk/click/k;

    invoke-direct {v1, p0, p3}, Lcom/fyber/inneractive/sdk/click/k;-><init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->b()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v2

    invoke-direct {v0, v1, p3, v2}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/l;->g:Lcom/fyber/inneractive/sdk/network/n0;

    .line 44
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 45
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/b0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 46
    instance-of v0, p3, Ljava/lang/InterruptedException;

    if-nez v0, :cond_2

    new-array p6, p6, [Ljava/lang/Object;

    .line 48
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, p5

    aput-object p3, p6, p4

    const-string p4, "%sfailed followRedirects %s"

    .line 49
    invoke-static {p4, p6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance p6, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/click/l$d;->e:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 51
    invoke-direct {p6, p1, p5, v0, p2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 52
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p2, Lcom/fyber/inneractive/sdk/click/b;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/l$d;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    const-string p5, "followRedirects"

    invoke-direct {p2, p1, p4, p5, p3}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const-string v0, "followRedirects"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "%s followRedirects: Got a url which is not valid: null"

    .line 57
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/i;

    const-string v5, "Invalid url"

    invoke-direct {v4, v1, v3, v1, v5}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "http"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%scould not follow redirects for scheme: %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "%sfull url: %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid scheme: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v1, v6}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3

    :cond_3
    return v2
.end method
