.class public Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;
.super Ljava/lang/Object;
.source "DynamicViewCreator.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator; = null

.field private static b:I = -0xc9


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 169
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getDyAdType()Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getTemplateType()I

    move-result v3

    .line 177
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v6

    move-object v4, p2

    move-object v5, p3

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;
    .locals 2

    .line 31
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    return-object v0
.end method


# virtual methods
.method public createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 119
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 120
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Ljava/io/File;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFileDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DynamicViewCreator"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V
    .locals 6

    const-string v0, "create dynamic view"

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v0, Lcom/mbridge/msdk/dycreator/b/b;->h:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 57
    new-instance p1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v0, Lcom/mbridge/msdk/dycreator/b/b;->b:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 1140
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 1142
    new-instance v3, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v5, Lcom/mbridge/msdk/dycreator/b/b;->e:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {v3, v5}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 1145
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFileDir()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1147
    new-instance v3, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v5, Lcom/mbridge/msdk/dycreator/b/b;->g:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {v3, v5}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_a

    :try_start_0
    const-string v3, "start"

    .line 63
    invoke-direct {p0, p1, v0, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/dycreator/e/e;->a(Ljava/io/File;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 68
    :cond_6
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFileDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/dycreator/e/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    .line 71
    new-instance v1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v2, Lcom/mbridge/msdk/dycreator/b/b;->c:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    const-string v1, "fail"

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v3, "success"

    .line 75
    invoke-direct {p0, p1, v0, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getDyAdType()Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    .line 86
    new-instance v2, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;

    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;-><init>()V

    goto :goto_3

    .line 83
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    goto :goto_3

    .line 80
    :cond_9
    new-instance v2, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 89
    :goto_3
    invoke-interface {v2, p2}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setDynamicViewBackListener(Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;)V

    .line 93
    invoke-interface {v2}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setModelDataAndBind()V

    const-string v2, "bind_data_done"

    .line 94
    invoke-direct {p0, p1, v0, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreatedSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicViewCreator"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/mbridge/msdk/dycreator/b/a;

    sget v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->b:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    :cond_a
    :goto_4
    return-void
.end method
