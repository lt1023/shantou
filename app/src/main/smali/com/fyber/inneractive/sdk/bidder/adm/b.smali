.class public Lcom/fyber/inneractive/sdk/bidder/adm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/bidder/adm/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/e;Lcom/fyber/inneractive/sdk/bidder/adm/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->b:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 11

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

    if-eqz p2, :cond_c

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/n$a;

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAbExperimentsList()Ljava/util/List;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/e;

    if-eqz v4, :cond_0

    .line 11
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v5, :cond_0

    .line 12
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/features/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/q;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 15
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 18
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    .line 21
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getVariant()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v8, :cond_3

    .line 25
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/global/features/e;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/q;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 27
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v7, :cond_3

    .line 28
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 29
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, p3

    .line 31
    :goto_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/features/e;->c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_3

    .line 34
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/features/e;->d:Ljava/util/Map;

    .line 35
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/n$a;->c:Lcom/fyber/inneractive/sdk/flow/n;

    .line 38
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/n;->l:Lcom/fyber/inneractive/sdk/flow/f;

    .line 39
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/n;->a:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/n;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    .line 41
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 45
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 46
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n;

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {p2, p3, v2, v0, v1}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/n$c;)V

    iput-object p2, v1, Lcom/fyber/inneractive/sdk/flow/e;->g:Lcom/fyber/inneractive/sdk/network/n;

    .line 47
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/n;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_5

    .line 49
    :cond_7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    goto :goto_5

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

    if-eqz p1, :cond_c

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->b:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v2

    goto :goto_3

    .line 56
    :cond_9
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->g:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v2

    .line 57
    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v3

    if-nez v3, :cond_a

    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->c:Lcom/fyber/inneractive/sdk/response/a;

    .line 60
    :cond_a
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 61
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/response/b;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 64
    invoke-virtual {v3, p3}, Lcom/fyber/inneractive/sdk/response/b;->a(Lcom/fyber/inneractive/sdk/network/m;)V

    .line 65
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 66
    iget-object p3, v3, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_4

    :cond_b
    const-string p1, "failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser"

    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed parse adm network request with no input stream"

    .line 70
    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/response/e;

    aput-object p3, v0, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/n$a;

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_c
    :goto_5
    return-void
.end method
