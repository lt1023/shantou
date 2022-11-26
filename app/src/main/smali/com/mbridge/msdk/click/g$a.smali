.class final Lcom/mbridge/msdk/click/g$a;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "WebViewSpiderLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/g;

.field private final e:Ljava/util/concurrent/Semaphore;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/mbridge/msdk/click/f$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 63
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/g$a;->e:Ljava/util/concurrent/Semaphore;

    .line 205
    new-instance p1, Lcom/mbridge/msdk/click/g$a$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/g$a$1;-><init>(Lcom/mbridge/msdk/click/g$a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/g$a;->n:Lcom/mbridge/msdk/click/f$a;

    .line 85
    iput-object p2, p0, Lcom/mbridge/msdk/click/g$a;->f:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/mbridge/msdk/click/g$a;->g:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/mbridge/msdk/click/g$a;->h:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/mbridge/msdk/click/g$a;->i:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/mbridge/msdk/click/g$a;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    iput-boolean p7, p0, Lcom/mbridge/msdk/click/g$a;->k:Z

    .line 91
    iput-boolean p8, p0, Lcom/mbridge/msdk/click/g$a;->l:Z

    .line 92
    iput p9, p0, Lcom/mbridge/msdk/click/g$a;->m:I

    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 97
    iget-object v3, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v3}, Lcom/mbridge/msdk/click/g;->a(Lcom/mbridge/msdk/click/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, v1, Lcom/mbridge/msdk/click/g$a;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/mbridge/msdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 104
    new-instance v4, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;-><init>()V

    .line 105
    new-instance v5, Lcom/mbridge/msdk/click/e;

    invoke-direct {v5}, Lcom/mbridge/msdk/click/e;-><init>()V

    .line 110
    :try_start_0
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/click/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v2

    .line 117
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v0, v2

    move-object v2, v6

    :goto_2
    const/4 v6, 0x0

    move-object v8, v3

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v0

    :goto_3
    const/16 v0, 0xa

    if-ge v7, v0, :cond_10

    .line 121
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->b(Lcom/mbridge/msdk/click/g;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    return-object v9

    .line 125
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v10, p4

    invoke-virtual {v5, v8, v12, v13, v10}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/mbridge/msdk/click/g;->a(Lcom/mbridge/msdk/click/g;Lcom/mbridge/msdk/click/e$a;)Lcom/mbridge/msdk/click/e$a;

    .line 126
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 127
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    goto/16 :goto_8

    .line 131
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    .line 132
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    .line 135
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    if-nez v7, :cond_10

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v7

    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget-object v9, v0, Lcom/mbridge/msdk/click/e$a;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/click/g$a;->i:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 143
    :cond_4
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    .line 144
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/e$a;->f:I

    const/16 v14, 0x12d

    if-eq v0, v14, :cond_6

    const/16 v14, 0x12e

    if-eq v0, v14, :cond_6

    const/16 v14, 0x133

    if-ne v0, v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    .line 146
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setIs302Jump(Z)V

    .line 147
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    .line 149
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 152
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget-object v8, v0, Lcom/mbridge/msdk/click/e$a;->a:Ljava/lang/String;

    .line 154
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/click/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "/"

    .line 2286
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    move-object v3, v2

    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    .line 160
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 163
    :cond_9
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/click/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 165
    :try_start_2
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2294
    :cond_a
    :goto_6
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/z$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    .line 175
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 179
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->a(Lcom/mbridge/msdk/click/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->f:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/mbridge/msdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 186
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/e$a;->f:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 187
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    .line 188
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 189
    iget-object v0, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/e$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto :goto_8

    .line 192
    :cond_f
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    .line 193
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez v7, :cond_10

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v2}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/click/e$a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/mbridge/msdk/click/g$a;->i:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    :cond_10
    :goto_8
    return-object v4
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/g$a;)V
    .locals 0

    .line 5070
    iget-object p0, p0, Lcom/mbridge/msdk/click/g$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/g$a;Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/g$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 3294
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {p1}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    return v1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 282
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->e(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->e(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/d;->a(Ljava/lang/Object;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    new-instance v1, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;-><init>()V

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/g;->a(Lcom/mbridge/msdk/click/g;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/g$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    iget-object v2, p0, Lcom/mbridge/msdk/click/g$a;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/g$a;->k:Z

    iget-boolean v4, p0, Lcom/mbridge/msdk/click/g$a;->l:Z

    iget-object v5, p0, Lcom/mbridge/msdk/click/g$a;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v6, p0, Lcom/mbridge/msdk/click/g$a;->m:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/g$a;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/g;->a(Lcom/mbridge/msdk/click/g;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 308
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->b(Lcom/mbridge/msdk/click/g;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v2}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/click/e$a;->f:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setStatusCode(I)V

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4294
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc8

    .line 321
    iget-object v2, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    .line 322
    invoke-static {v2}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/click/e$a;->f:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    new-instance v1, Lcom/mbridge/msdk/click/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/f;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/click/g$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/click/g$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/click/g$a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    .line 326
    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/click/g$a;->n:Lcom/mbridge/msdk/click/f$a;

    .line 325
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/f$a;)V

    goto :goto_0

    .line 329
    :cond_5
    :try_start_0
    new-instance v8, Lcom/mbridge/msdk/click/f;

    invoke-direct {v8}, Lcom/mbridge/msdk/click/f;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/click/g$a;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/click/g$a;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/mbridge/msdk/click/g$a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/mbridge/msdk/click/g$a;->n:Lcom/mbridge/msdk/click/f$a;

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5066
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_1

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    .line 339
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v1}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v1}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/click/e$a;->f:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setStatusCode(I)V

    .line 341
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v1}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/click/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v1}, Lcom/mbridge/msdk/click/g;->c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/click/e$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v0}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/g$a;->a(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
