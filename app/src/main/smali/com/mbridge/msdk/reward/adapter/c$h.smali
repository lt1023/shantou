.class final Lcom/mbridge/msdk/reward/adapter/c$h;
.super Landroid/os/Handler;
.source "RewardCampaignsResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1021
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1022
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$c;)V
    .locals 1

    .line 1026
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1040
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unit_id"

    .line 1041
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "request_id"

    .line 1042
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1043
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1044
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 1045
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 1046
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1047
    iget v4, v0, Landroid/os/Message;->what:I

    const-string v5, "RewardCampaignsResourceManager"

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_8

    :pswitch_1
    if-eqz v13, :cond_21

    if-eqz v14, :cond_21

    const-string v4, "message"

    .line 1086
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 1090
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "resource download failed "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/os/Message;->what:I

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    .line 1093
    iget-object v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_1

    iget-object v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 1094
    iget-object v4, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1098
    :cond_1
    :try_start_0
    iget-boolean v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Z

    const/16 v8, 0xc8

    const/16 v23, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_19

    iget-object v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_19

    .line 1099
    iget v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->c:I

    if-ne v7, v6, :cond_8

    if-eqz v4, :cond_7

    .line 1101
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1102
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v8, :cond_6

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_5

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 1119
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1122
    :cond_3
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1123
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1124
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1125
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1109
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1114
    :cond_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1104
    :cond_6
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1134
    :cond_7
    :goto_0
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_8
    const-string v7, "url"

    .line 1139
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v8, :cond_14

    const/16 v7, 0xc9

    if-eq v0, v7, :cond_f

    const/16 v7, 0xcb

    if-eq v0, v7, :cond_b

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 1183
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1184
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 1185
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1190
    :cond_a
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1191
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    if-eqz v4, :cond_c

    .line 1165
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1166
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 1167
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v6, 0x0

    .line 1172
    :goto_1
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 1173
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1174
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1175
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1178
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    if-eqz v4, :cond_10

    .line 1143
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1144
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 1145
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v6, 0x0

    .line 1150
    :goto_2
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_13

    .line 1151
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1152
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1153
    iget-object v4, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 1156
    :cond_11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1157
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1160
    :cond_13
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    if-eqz v4, :cond_15

    .line 1196
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1197
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 1198
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v6, 0x0

    .line 1203
    :goto_3
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_17

    .line 1204
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1205
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1206
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1209
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    const/16 v16, 0x5e

    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->e:Ljava/lang/String;

    iget-boolean v4, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Z

    iget v5, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->d:I

    iget-boolean v6, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Z

    iget v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    :try_start_1
    invoke-virtual/range {v15 .. v22}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1216
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v3, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1217
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 1221
    :cond_18
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 1222
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v11

    move-object v2, v8

    move-object v8, v0

    :try_start_2
    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 1223
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v24, v8

    goto/16 :goto_7

    :cond_19
    move-object v2, v15

    .line 1230
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v15

    const/16 v16, 0x5e

    iget-object v5, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->e:Ljava/lang/String;

    iget-boolean v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Z

    iget v6, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->d:I

    iget-boolean v8, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v24, v2

    :try_start_3
    iget v2, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->c:I

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v22}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1232
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v3, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v4, :cond_1f

    .line 1235
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 1236
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1e

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_1d

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_1c

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_1b

    goto :goto_5

    .line 1253
    :cond_1b
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 1243
    :cond_1c
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 1248
    :cond_1d
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 1238
    :cond_1e
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 1260
    :cond_1f
    :goto_5
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 1262
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v24, v15

    .line 1267
    :goto_7
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    goto :goto_a

    :goto_8
    if-eqz v13, :cond_21

    if-eqz v14, :cond_21

    .line 1064
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v15

    const/16 v16, 0x5e

    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->e:Ljava/lang/String;

    iget-boolean v4, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Z

    iget v6, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->d:I

    iget-boolean v7, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Z

    iget v8, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->c:I

    move-object/from16 v17, v0

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v22}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 1066
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_20

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_21

    .line 1072
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v14, v3, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1073
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
