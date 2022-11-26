.class public final Lcom/mbridge/msdk/click/g;
.super Lcom/mbridge/msdk/click/c;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/click/d;

.field private b:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/mbridge/msdk/foundation/same/e/b;

.field private g:Lcom/mbridge/msdk/click/e$a;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/click/c;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/g;->c:Z

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/g;->h:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/click/g;->e:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/g;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/g;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/g;Lcom/mbridge/msdk/click/e$a;)Lcom/mbridge/msdk/click/e$a;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/click/g;->g:Lcom/mbridge/msdk/click/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/g;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/g;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/g;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/g;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/e$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/click/g;->g:Lcom/mbridge/msdk/click/e$a;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/click/g;->b:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/click/g;->a:Lcom/mbridge/msdk/click/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/g;->c:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 1

    .line 362
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$a;->e:Lcom/mbridge/msdk/foundation/same/e/a$a;

    if-ne p1, v0, :cond_1

    .line 363
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/g;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/g;->h:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/click/g$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/g$1;-><init>(Lcom/mbridge/msdk/click/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/click/d;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 13

    move-object v10, p0

    move-object v0, p2

    .line 52
    iput-object v0, v10, Lcom/mbridge/msdk/click/g;->a:Lcom/mbridge/msdk/click/d;

    move/from16 v0, p3

    .line 53
    iput-boolean v0, v10, Lcom/mbridge/msdk/click/g;->d:Z

    .line 54
    iget-object v11, v10, Lcom/mbridge/msdk/click/g;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    new-instance v12, Lcom/mbridge/msdk/click/g$a;

    iget-object v2, v10, Lcom/mbridge/msdk/click/g;->e:Landroid/content/Context;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/click/g$a;-><init>(Lcom/mbridge/msdk/click/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    invoke-virtual {v11, v12, p0}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    return-void
.end method
