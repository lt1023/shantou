.class public Lcom/fyber/inneractive/sdk/network/c0;
.super Lcom/fyber/inneractive/sdk/network/e0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/e0<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;",
        "Lcom/fyber/inneractive/sdk/network/m;"
    }
.end annotation


# instance fields
.field public final g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/StringBuffer;

.field public final j:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public k:Lcom/fyber/inneractive/sdk/dv/g;

.field public l:Lcom/fyber/inneractive/sdk/config/global/s;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-direct {v3, p3}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->b()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/c0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/serverapi/c;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/c0;->k:Lcom/fyber/inneractive/sdk/dv/g;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/c0;->m:Z

    .line 26
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/c0;->l:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/c0;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/c0;->j:Lcom/fyber/inneractive/sdk/serverapi/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/a0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 172
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/c0;->h:Ljava/util/Map;

    .line 176
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 177
    :try_start_0
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    .line 179
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 180
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/c0;->i:Ljava/lang/StringBuffer;

    .line 182
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>()V

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c0;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v1, "X-IA-Ad-Type"

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_5

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    .line 192
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/c0;->k:Lcom/fyber/inneractive/sdk/dv/g;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/e0;->a(ILcom/fyber/inneractive/sdk/network/m;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 193
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/a0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    .line 194
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 195
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/config/e;->a:I

    const-string v1, "ia.testEnvironmentConfiguration.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "clientRequestEnhancedXmlAd"

    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/d0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/c0;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/c0;->j:Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/d0;->c:Ljava/util/Map;

    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fromSDK"

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ia.testEnvironmentConfiguration.number"

    .line 15
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "po"

    .line 16
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v6

    xor-int/2addr v6, v5

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v8, "1"

    const-string v9, "0"

    if-eqz v6, :cond_3

    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    const-string v10, "secure"

    .line 20
    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "spotid"

    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 23
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/a0;

    .line 25
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    :cond_5
    :goto_4
    const-string v11, "uid"

    .line 26
    invoke-virtual {v2, v11, v6}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "med"

    const/4 v13, 0x2

    if-nez v11, :cond_6

    new-array v11, v13, [Ljava/lang/Object;

    .line 30
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    aput-object v14, v11, v7

    .line 32
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    aput-object v14, v11, v5

    const-string v14, "%s_%s"

    .line 33
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_6
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x174

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "f"

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 41
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    .line 42
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const-string v15, ","

    if-nez v14, :cond_7

    .line 43
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/util/n;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "protocols"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_7
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->f:Ljava/util/List;

    .line 45
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 46
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "mimes"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_8
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    .line 48
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 49
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/util/n;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "api"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_9
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 51
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "a"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 53
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v11

    .line 54
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v10, "g"

    if-eqz v14, :cond_a

    const-string v11, "m"

    .line 55
    invoke-virtual {v2, v10, v11}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 56
    :cond_a
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 57
    invoke-virtual {v2, v10, v12}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_b
    :goto_6
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 59
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v10

    const-string v11, "zip"

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    const-string v11, "k"

    .line 61
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "t"

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "2.2.0"

    .line 67
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "v"

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 69
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/d;->a()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 70
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v10, v8

    goto :goto_7

    :cond_c
    move-object v10, v9

    :goto_7
    const-string v11, "gdpr_privacy_consent"

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_d
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v11, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v11, :cond_e

    const/4 v10, 0x0

    goto :goto_8

    .line 74
    :cond_e
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    :goto_8
    if-eqz v10, :cond_10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    move-object v8, v9

    :goto_9
    const-string v9, "lgpd_consent"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v8, "ia.testEnvironmentConfiguration.device"

    .line 76
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/k;->b()Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "amazonId"

    goto :goto_a

    :cond_11
    const-string v9, "aaid"

    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/k;->a()Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/k;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dnt"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "dml"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->e()I

    move-result v8

    .line 83
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v8

    .line 84
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->d()I

    move-result v9

    .line 85
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v9

    if-lez v8, :cond_13

    if-lez v9, :cond_13

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "w"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "h"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_13
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->c()I

    move-result v8

    if-ne v8, v5, :cond_14

    const-string v8, "p"

    goto :goto_b

    :cond_14
    if-ne v8, v13, :cond_15

    const-string v8, "l"

    goto :goto_b

    :cond_15
    const-string v8, "u"

    :goto_b
    const-string v9, "o"

    .line 95
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 97
    iget-boolean v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    if-eqz v8, :cond_16

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "lg"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hacc"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vacc"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tacc"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ciso"

    .line 103
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "os"

    const-string v9, "Android"

    .line 104
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mcc"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mnc"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l0;->f()Lcom/fyber/inneractive/sdk/util/l0;

    move-result-object v8

    .line 109
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/util/l0;->a:Ljava/lang/String;

    const-string v9, "nt"

    .line 110
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "crn"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    const-string v9, "lng"

    .line 113
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/List;

    if-eqz v8, :cond_17

    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    .line 116
    invoke-static {v15, v8}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "in_lng"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_17
    sget-object v8, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "bid"

    .line 119
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "appv"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v9, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v9, :cond_18

    const/4 v8, 0x0

    goto :goto_c

    .line 126
    :cond_18
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    :goto_c
    const-string v9, "gdpr_consent_data"

    .line 127
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v9, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v9, :cond_19

    const/4 v8, 0x0

    goto :goto_d

    .line 132
    :cond_19
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    :goto_d
    const-string v9, "us_privacy"

    .line 133
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 135
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mute_video"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "osv"

    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 139
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    const-string v9, "ignitep"

    .line 140
    invoke-virtual {v2, v9, v8}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 142
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;

    const-string v8, "ignitev"

    .line 143
    invoke-virtual {v2, v8, v6}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 152
    :cond_1a
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/d0;->c:Ljava/util/Map;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1b

    const-string v2, "?"

    goto :goto_10

    :cond_1b
    const-string v2, "&"

    .line 157
    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_f

    .line 163
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/c0;->m:Z

    if-nez v2, :cond_1d

    .line 165
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "AD_REQUEST"

    aput-object v3, v2, v7

    aput-object v1, v2, v5

    const-string v3, "%s %s"

    const/4 v4, 0x0

    invoke-static {v5, v4, v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/network/c0;->m:Z

    :cond_1d
    return-object v1
.end method

.method public d()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c0;->i:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->a:Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c0;->l:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/network/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c0;->l:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_2

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/a;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q0;

    const-string v2, "connect_timeout"

    .line 5
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1388

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1388

    :goto_0
    const/4 v4, 0x1

    .line 8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "read_timeout"

    .line 9
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(II)V

    return-object v1

    .line 17
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/e0;->j()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()[B
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/c0;->j:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 6
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->d()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "experiments"

    .line 8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_experiments"

    .line 9
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/c0;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 14
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "user_sessions"

    .line 16
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 18
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v6, "dv_enabled"

    .line 20
    invoke-virtual {v5, v6, v0, v0}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-ne v5, v6, :cond_3

    .line 21
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 22
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/c0;->k:Lcom/fyber/inneractive/sdk/dv/g;

    if-eqz v3, :cond_3

    const-string v4, "gdem_signal"

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_4

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    const-string v3, "request json body - %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed building body for ad request!"

    .line 37
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y;->b:Lcom/fyber/inneractive/sdk/network/y;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c0;->h:Ljava/util/Map;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/e;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockadnetworkresponseid"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 6
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
