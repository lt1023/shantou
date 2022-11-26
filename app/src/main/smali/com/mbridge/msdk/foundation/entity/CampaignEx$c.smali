.class public final Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
.super Ljava/lang/Object;
.source "CampaignEx.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/entity/CampaignEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2493
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 1

    .line 2553
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2554
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 6

    if-eqz p0, :cond_3

    .line 2563
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2565
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;-><init>(Ljava/lang/String;)V

    const-string v1, "video_template"

    const/4 v2, 0x1

    .line 2567
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3516
    iput v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b:I

    const-string v1, "template_url"

    .line 2568
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3540
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    const-string v1, "orientation"

    .line 2569
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4524
    iput v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c:I

    const-string v1, "paused_url"

    .line 2570
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4532
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d:Ljava/lang/String;

    const-string v1, "image"

    .line 2572
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2575
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 2576
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2578
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2579
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 2580
    new-instance v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;-><init>()V

    .line 2581
    iput-object v3, v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/lang/String;

    .line 2582
    iget-object v3, v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2583
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4548
    :cond_1
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Ljava/lang/String;
    .locals 0

    .line 2482
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2504
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 2512
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 2520
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2528
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2536
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;",
            ">;"
        }
    .end annotation

    .line 2544
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f:Ljava/util/List;

    return-object v0
.end method
