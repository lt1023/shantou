.class public Lcom/mbridge/msdk/mbbanner/common/c/b;
.super Ljava/lang/Object;
.source "BannerLoader.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/mbridge/msdk/mbbanner/common/a/c;

.field private e:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private f:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field private g:Lcom/mbridge/msdk/mbbanner/common/b/d;

.field private volatile h:Z

.field private i:Ljava/util/Timer;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/a/c;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 54
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    .line 57
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    .line 67
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 68
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 296
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 302
    invoke-static {v4}, Lcom/safedk/android/internal/partials/MintegralFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 304
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 305
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v2

    .line 307
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 311
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    :cond_1
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 323
    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_6

    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, p1, v3, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_6

    :goto_4
    if-eqz v0, :cond_4

    .line 311
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    :cond_4
    :goto_5
    throw p1

    :cond_5
    :goto_6
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 248
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 250
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 252
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_6

    .line 253
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 254
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 255
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 257
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v3

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 265
    :cond_4
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->v:I

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_3

    .line 259
    :cond_5
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 6

    if-nez p2, :cond_0

    .line 3193
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    const-string v1, "campaignUnit is NULL!"

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3198
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    move-result-object v0

    .line 3341
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/c/b$3;

    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3352
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz v0, :cond_9

    .line 3200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const v1, 0xea60

    .line 4120
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/c/b$1;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;)V

    .line 4129
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3208
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 4361
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/mbbanner/common/a/c;->a(Ljava/lang/String;)V

    .line 4383
    iget p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4385
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4386
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p2, v2

    .line 4389
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbbanner/common/a/c;->c()I

    move-result v2

    if-le p2, v2, :cond_3

    const/4 p2, 0x0

    .line 4393
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4394
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/mbbanner/common/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4397
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3212
    :cond_4
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3213
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 5332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5333
    new-instance v3, Lcom/mbridge/msdk/mbbanner/common/b/e;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/e;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;)V

    .line 5334
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    :cond_5
    if-eqz v0, :cond_8

    .line 3217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 3218
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 3220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3224
    :cond_6
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3226
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 3228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 3229
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 3230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 3231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v4, "<MBTPLMARK>"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3235
    :cond_7
    iput-boolean v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 3236
    iput-boolean v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 3240
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 3201
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    const-string v1, "Need show campaign list is NULL!"

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3202
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    if-nez v0, :cond_1

    .line 73
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 75
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 278
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 280
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/b/f;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/f;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 p1, 0x0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/c;->b()I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/a/c;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/c/b;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 95
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 1085
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 1086
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->b(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V

    .line 1087
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_2

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 104
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 109
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 110
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 113
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 114
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/d;)V
    .locals 7

    .line 135
    :try_start_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    .line 137
    new-instance p4, Lcom/mbridge/msdk/mbbanner/common/c/b$2;

    invoke-direct {p4, p0}, Lcom/mbridge/msdk/mbbanner/common/c/b$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;)V

    .line 2071
    iput-object p2, p4, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    .line 2075
    iput-object p1, p4, Lcom/mbridge/msdk/foundation/same/net/f;->e:Ljava/lang/String;

    const/16 p1, 0x128

    .line 2079
    iput p1, p4, Lcom/mbridge/msdk/foundation/same/net/f;->f:I

    .line 163
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/e/a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/e/a;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    .line 2357
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 166
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    move-object v3, p2

    move-object v6, p3

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/a/d;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/a/b;)Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    .line 168
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "j"

    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Z)V

    .line 182
    invoke-virtual {p1, v2, v0, p4, p3}, Lcom/mbridge/msdk/mbbanner/common/e/a;->a(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
