.class public final Lcom/mbridge/msdk/foundation/same/report/c;
.super Ljava/lang/Object;
.source "PlayableReportUtils.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 23
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/m;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v4, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaRst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "2000043"

    const-string v5, "0"

    const-string v6, ""

    move-object v2, v11

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/m;->b(I)V

    .line 29
    invoke-virtual {v11, p3}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/mbridge/msdk/foundation/entity/m;->a:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/mbridge/msdk/foundation/entity/m;->b:I

    :goto_1
    invoke-virtual {v11, p0}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    .line 32
    invoke-static {v11, p2}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "2000060"

    .line 49
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 52
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/m;->b(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/m;->d(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Lcom/mbridge/msdk/foundation/same/f/a;

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/foundation/same/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/m;->g(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "2000059"

    .line 63
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/m;->c(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/entity/m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/m;->h(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/mbridge/msdk/foundation/entity/m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "2000063"

    .line 102
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 105
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/m;->a(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
