.class final Lcom/mbridge/msdk/mbbanner/common/c/c$7;
.super Ljava/lang/Object;
.source "BannerShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->e(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->c()V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    .line 208
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->b()V

    goto :goto_1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 211
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->i(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->j(Lcom/mbridge/msdk/mbbanner/common/c/c;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 1030
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1031
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 1032
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    .line 1033
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    move-object v6, p2

    .line 1032
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1036
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 220
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    .line 178
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->g(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    :goto_0
    return-void
.end method
