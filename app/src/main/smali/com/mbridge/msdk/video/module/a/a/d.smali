.class public Lcom/mbridge/msdk/video/module/a/a/d;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "ContainerViewStatisticsListener.java"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    .line 25
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/Object;)V

    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/d;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x69

    if-eq p1, v0, :cond_2

    const/16 v1, 0x6a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x71

    if-eq p1, v1, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 41
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/d;->a(I)V

    goto/16 :goto_1

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/d;->b(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/d;->b(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/d;->a(I)V

    goto/16 :goto_1

    :pswitch_2
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/d;->b(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/d;->a(I)V

    goto/16 :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/d;->a()V

    goto/16 :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p2, v1}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    if-eq p1, v0, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 53
    sget-object p2, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "=2"

    if-nez p2, :cond_3

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 57
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    move-object v5, p1

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/d;->g:Ljava/lang/String;

    sget v8, Lcom/mbridge/msdk/click/a/a;->i:I

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
