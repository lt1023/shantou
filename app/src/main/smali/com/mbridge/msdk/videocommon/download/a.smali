.class public final Lcom/mbridge/msdk/videocommon/download/a;
.super Ljava/lang/Object;
.source "CampaignDownLoadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/io/File;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field private volatile J:Z

.field private volatile K:Z

.field private L:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private volatile e:I

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/videocommon/listener/a;

.field private h:Lcom/mbridge/msdk/videocommon/listener/a;

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:I

.field private t:Z

.field private u:Lcom/mbridge/msdk/foundation/db/o;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private y:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 118
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    const/4 v3, 0x1

    .line 65
    iput v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 69
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    .line 71
    iput v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 73
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    .line 88
    iput-wide v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 92
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    const/16 v6, 0x64

    .line 96
    iput v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 97
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 100
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    .line 112
    iput v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    .line 116
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->H:Z

    .line 725
    new-instance v6, Lcom/mbridge/msdk/videocommon/download/a$1;

    invoke-direct {v6, v1}, Lcom/mbridge/msdk/videocommon/download/a$1;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    iput-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 781
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->J:Z

    .line 782
    iput-boolean v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    .line 809
    new-instance v6, Lcom/mbridge/msdk/videocommon/download/a$2;

    invoke-direct {v6, v1}, Lcom/mbridge/msdk/videocommon/download/a$2;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    iput-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->L:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/c/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 126
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/a;->f()Z

    move-result v6

    iput-boolean v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->H:Z

    .line 128
    :cond_1
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->B:I

    iput v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    .line 129
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->C:I

    iput v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    .line 130
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->A:I

    iput v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->G:I

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    .line 144
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v6, p3

    .line 145
    iput-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    move/from16 v6, p4

    .line 146
    iput v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 150
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 1718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_3

    .line 1719
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1720
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 150
    :goto_0
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " videoLocalPath:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " videoUrl: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CampaignDownLoadTask"

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 2235
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2236
    new-instance v0, Ljava/io/File;

    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2238
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    if-eqz v0, :cond_7

    .line 2242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2243
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->C:Ljava/io/File;

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->C:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 2244
    :cond_6
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/.nomedia"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->C:Ljava/io/File;

    .line 2245
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2246
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2504
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v0

    .line 2506
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/l;

    move-result-object v8

    const/4 v9, 0x5

    if-eqz v8, :cond_d

    .line 2508
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/l;->b()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 2509
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_8

    .line 2510
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/l;->d()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 2512
    :cond_8
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v3, :cond_9

    .line 2513
    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 2515
    :cond_9
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/l;->c()I

    move-result v0

    int-to-long v10, v0

    iput-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    .line 2516
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/l;->a()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-lez v0, :cond_a

    .line 2517
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/l;->a()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 2520
    :cond_a
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v9, :cond_c

    .line 2521
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2523
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v8, v10}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_1

    .line 2526
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    goto :goto_1

    .line 2528
    :cond_c
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-eqz v0, :cond_e

    .line 2529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_1

    .line 2532
    :cond_d
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    invoke-virtual {v0, v8, v10, v11}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;J)V

    .line 2251
    :cond_e
    :goto_1
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 3269
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3270
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v2, "VideoUrl is NULL, Please check it."

    invoke-interface {v0, v2, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3274
    :cond_f
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v3, :cond_10

    const-string v0, "Run : Task is RUNNING, Will return."

    .line 3275
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3279
    :cond_10
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v9, :cond_13

    iget-wide v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget-wide v9, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-static {v7, v8, v9, v10}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v0

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-lt v0, v7, :cond_13

    const-string v0, "Run : Video Done, Will callback."

    .line 3280
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3281
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_11

    .line 3282
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 3284
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_12

    .line 3285
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3289
    :cond_12
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3290
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 3294
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3299
    :cond_13
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_14

    const-string v0, "Run : Dlnet is 3, Will callback."

    .line 3300
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3301
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZ)V

    goto/16 :goto_2

    .line 3305
    :cond_14
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    if-nez v0, :cond_16

    .line 3306
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_15

    .line 3307
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 3309
    :cond_15
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_16

    .line 3310
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 3314
    :cond_16
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v15, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    const/16 v16, 0x64

    sget-object v17, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->y:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 3315
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->y:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v0

    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    int-to-long v4, v2

    .line 3316
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v0

    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->G:I

    int-to-long v4, v2

    .line 3317
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v0

    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    int-to-long v4, v2

    .line 3318
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 3319
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    .line 3320
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 3321
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 3322
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->L:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 3323
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    const-string v2, "do_us_fi_re"

    iget-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->H:Z

    .line 3324
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    .line 3325
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2253
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/o;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/o;)Lcom/mbridge/msdk/foundation/db/o;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 13

    .line 653
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v0

    .line 655
    iget-wide v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    sub-long v3, v1, v3

    .line 661
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/m;

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget v12, p0, Lcom/mbridge/msdk/videocommon/download/a;->B:I

    move-object v5, v1

    move v8, p1

    invoke-direct/range {v5 .. v12}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V

    .line 662
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->e(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 665
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 666
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 667
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J

    return-void
.end method

.method private a(JI)V
    .locals 7

    .line 545
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 547
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    mul-long v3, v3, p1

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-ltz v6, :cond_4

    .line 548
    iget-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 551
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    .line 555
    :cond_0
    iput-boolean v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateListener : state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 562
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_4

    .line 565
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v2, "file is not effective "

    if-eqz v1, :cond_3

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v1, :cond_4

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    .line 577
    iput-boolean v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 578
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    if-nez v0, :cond_5

    .line 579
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    .line 581
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;JI)J

    .line 583
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 584
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/d;

    if-eqz v1, :cond_7

    .line 586
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/d;->a(JI)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;I)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:I

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 672
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    return-void

    .line 678
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/a;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p1

    .line 680
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    .line 681
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r_stid"

    .line 682
    invoke-virtual {p1, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 684
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/a;->c(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDownLoadTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 4

    .line 704
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2000077"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unit_id="

    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rid="

    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rid_n="

    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "package_name="

    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app_id="

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video_url="

    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "process_size="

    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file_size="

    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ready_rate="

    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cd_rate="

    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cid="

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type="

    .line 720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_download_status="

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:Z

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    return p0
.end method

.method private q()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    if-nez v0, :cond_0

    .line 602
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    :cond_0
    const/4 v0, 0x0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/o;->b(Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v1

    const-string v2, "r_d_v_b_l"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 607
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 609
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v1, "CampaignDownLoadTask"

    const-string v2, "del DB or file failed"

    .line 613
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    :catchall_1
    move-exception v1

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 616
    throw v1
.end method

.method private r()V
    .locals 8

    const-string v0, "insertExcludeId"

    :try_start_0
    const-string v1, "com.mbridge.msdk.reward.a.a"

    .line 638
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 640
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 641
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.mbridge.msdk.mbnative.controller.NativeController"

    .line 643
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 645
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    aput-object v5, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 646
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 198
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;JI)J

    return-void
.end method

.method public final a(JZ)V
    .locals 6

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStateToDone \uff1a mProgressSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  progressSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%   FileSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    .line 339
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    iget-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 340
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progressSize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " fileSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " absFileSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "File size is not match witch download size."

    .line 346
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x5

    .line 351
    iput p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 p3, 0x1

    const-string v0, ""

    .line 352
    invoke-direct {p0, p3, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;)V

    .line 353
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/o;

    if-eqz p3, :cond_2

    .line 354
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {p3, v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/o;->b(Ljava/lang/String;J)J

    :cond_2
    const/4 p3, 0x0

    .line 356
    iput-boolean p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 357
    iget p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/download/d;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video download stop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDownLoadTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    .line 373
    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 375
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 376
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 377
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Is not check video download status"

    .line 378
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 384
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    const/4 v0, 0x2

    .line 456
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;)V

    const/4 p1, 0x4

    .line 457
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->B:I

    return-void
.end method

.method public final e()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return v0
.end method

.method public final g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method public final i()V
    .locals 3

    const-string v0, "CampaignDownLoadTask"

    const-string v1, "start()"

    .line 389
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4158
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 396
    new-instance v1, Ljava/net/URL;

    .line 5158
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 396
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Can not start download because readyRate is 0 and videoCtnType is 2"

    .line 412
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    :cond_3
    return-void

    :catchall_0
    nop

    .line 401
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v1, ""

    const-string v2, "VideoUrl is not illegal, Please check it."

    if-eqz v0, :cond_4

    .line 402
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 406
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 9

    const-string v0, "CampaignDownLoadTask"

    const/4 v1, 0x1

    .line 423
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:Z

    .line 425
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    if-ne v2, v1, :cond_0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not call resume(), because videoCtnType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "resume()"

    .line 430
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    if-nez v2, :cond_1

    .line 432
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    const/16 v7, 0x64

    sget-object v8, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 435
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    int-to-long v3, v3

    .line 436
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->G:I

    int-to-long v3, v3

    .line 437
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    int-to-long v3, v3

    .line 438
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 439
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    .line 440
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 441
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 442
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 443
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "do_us_fi_re"

    iget-boolean v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Z

    .line 444
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 445
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 447
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    const/4 v1, 0x2

    .line 448
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .line 467
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const-string v1, ""

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 476
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 477
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 479
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "file length is 0 "

    goto :goto_0

    :cond_2
    const-string v1, "file can not read "

    goto :goto_0

    :cond_3
    const-string v1, "file is not file "

    goto :goto_0

    :cond_4
    const-string v1, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignDownLoadTask"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 497
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 498
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    :cond_5
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    .line 621
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 622
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 632
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    .line 625
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 627
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "CampaignDownLoadTask"

    const-string v2, "del file is failed"

    .line 630
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 633
    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 693
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 785
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v0

    const-string v1, "c_f_w_i_v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 4

    .line 792
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v0

    const-string v1, "c_f_w_i_v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Z

    if-eqz v0, :cond_0

    .line 794
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Z

    return v0

    .line 798
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 799
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Z

    .line 800
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v2
.end method
