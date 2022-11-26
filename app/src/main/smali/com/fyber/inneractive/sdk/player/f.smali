.class public Lcom/fyber/inneractive/sdk/player/f;
.super Lcom/fyber/inneractive/sdk/player/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/f$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/config/b0;

.field public B:Lcom/fyber/inneractive/sdk/flow/g;

.field public C:Z

.field public x:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public y:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/f$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/f$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/f;->D:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/a0;->b()Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e0;->c()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    .line 3
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->a:Lcom/fyber/inneractive/sdk/player/enums/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->C:Z

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->g()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 38
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 39
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->g()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p6

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 41
    new-instance p6, Lcom/fyber/inneractive/sdk/flow/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v1

    invoke-direct {p6, p1, p2, p4, v1}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 42
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p6, 0x3

    const/4 v1, 0x1

    if-gt p1, p6, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p6, "IAVastMediaPlayerFlowManager:ctor - got media files: "

    .line 45
    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    :goto_2
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/b;->a()I

    move-result p6

    if-ge p1, p6, :cond_3

    .line 47
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz p6, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/m;->a()Ljava/lang/String;

    move-result-object p6

    aput-object p6, v2, v1

    const-string p6, "IAVastMediaPlayerFlowManager(%d): %s"

    invoke-static {p6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 55
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 56
    move-object p1, p3

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/c0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c;->b(Z)V

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/flow/b0;->getAllowFullscreen()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->c()I

    move-result v5

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()I

    move-result v6

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V

    .line 62
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/m;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c;->u:I

    goto :goto_6

    .line 65
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Lcom/fyber/inneractive/sdk/config/h;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, p3, :cond_8

    const-string p2, "prebuffer_interstitial"

    goto :goto_5

    :cond_8
    const-string p2, "prebuffer_rewarded"

    :goto_5
    const/16 p3, 0xa

    .line 69
    invoke-virtual {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c;->u:I

    :goto_6
    return-void

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IAVastMediaPlayerFlowManager ctor - vastData can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/q;)V
    .locals 10

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 374
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 375
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    move-object v7, p0

    check-cast v7, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 377
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 381
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 383
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    :cond_2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/model/vast/q;",
            ")V"
        }
    .end annotation

    .line 391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "   event url: %s"

    .line 392
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "VAST_EVENT"

    aput-object v4, v2, v3

    .line 396
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v5, 0x0

    const-string v6, "%s %s %s"

    .line 398
    invoke-static {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VPAID"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "Tracking URLs array: %s"

    .line 400
    invoke-static {v1, v5, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "OMVideo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    goto/16 :goto_2

    .line 246
    :cond_0
    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_6

    .line 247
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->f:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 248
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 249
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s thirdQuartile"

    .line 250
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 255
    :cond_1
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_6

    .line 256
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->e:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 257
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 258
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s midpoint"

    .line 259
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->midpoint()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 264
    :cond_2
    div-int/2addr v0, v5

    if-le p1, v0, :cond_6

    .line 265
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->d:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 266
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 267
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s firstQuartile"

    .line 268
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 273
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 274
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 275
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->d:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_6

    .line 277
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->b:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 278
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 279
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Z

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s impression"

    .line 280
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Z

    .line 283
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 285
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 286
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    int-to-long v0, v0

    .line 287
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    :goto_1
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v6, :cond_6

    iget-boolean v6, p1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Z

    if-nez v6, :cond_6

    .line 289
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Z

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "%s start"

    .line 290
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :try_start_4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    long-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->start(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 294
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/b0;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 205
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/g;->l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 206
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/flow/g;->m:Z

    .line 207
    iput p3, v0, Lcom/fyber/inneractive/sdk/flow/g;->n:I

    .line 208
    iput p4, v0, Lcom/fyber/inneractive/sdk/flow/g;->o:I

    .line 209
    iput-object p5, v0, Lcom/fyber/inneractive/sdk/flow/g;->p:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .locals 5

    .line 295
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->m:Lcom/fyber/inneractive/sdk/model/vast/q;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 296
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    if-nez p2, :cond_0

    .line 297
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 302
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    if-eq v0, v2, :cond_1

    const-string v0, "url"

    .line 303
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 304
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 305
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrate"

    .line 306
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 307
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 308
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mime"

    .line 309
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 310
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 311
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "delivery"

    .line 312
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 313
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 314
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "player"

    .line 318
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 319
    :goto_0
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "exception"

    .line 321
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 322
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "empty"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "onReportError: Failed creating Json object from media file!"

    .line 327
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 328
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "IAMediaPlayerFlowManager: reporting error to listeners: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 333
    :try_start_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c;->r:Z

    check-cast v0, Lcom/fyber/inneractive/sdk/player/i;

    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/fyber/inneractive/sdk/player/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 335
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_5

    .line 336
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r;

    if-eqz p1, :cond_6

    .line 338
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 339
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/util/r;->b:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 340
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->n:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 341
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 405
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->b:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 406
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/f;->z:Z

    .line 407
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v4, v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v2, v3, v1

    .line 408
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 409
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->d:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_2

    .line 410
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 411
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 412
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->e:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_3

    .line 413
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 414
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 415
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->f:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_4

    .line 416
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 417
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 418
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->z:Z

    if-nez v0, :cond_5

    .line 419
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->z:Z

    .line 420
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 421
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 422
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->c:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_6

    .line 423
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->n:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 424
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 425
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"

    .line 1
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->j:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v5, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/g;->d:Z

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eq v0, v5, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_2

    goto/16 :goto_c

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    goto/16 :goto_c

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    goto/16 :goto_c

    .line 24
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    goto/16 :goto_c

    .line 26
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_14

    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->m()Z

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 30
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/s;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(J)V

    goto/16 :goto_c

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "IAMediaPlayerFlowManager: onPlayerPrepared called"

    .line 32
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    if-eqz v0, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"

    .line 34
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 39
    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 43
    :cond_8
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    .line 47
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 49
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v5

    .line 54
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 55
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 56
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 57
    check-cast v9, Lcom/fyber/inneractive/sdk/response/g;

    .line 58
    iget v9, v9, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 59
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v5

    .line 60
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 61
    check-cast v8, Lcom/fyber/inneractive/sdk/config/a0;

    .line 62
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 63
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 65
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v10, :cond_b

    if-eqz v5, :cond_a

    int-to-float v0, v0

    .line 69
    :try_start_0
    sget-object v5, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v0, v8, v5}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_2

    .line 71
    :cond_a
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v8, v0}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    .line 74
    :goto_2
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v5, v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded(Lcom/iab/omid/library/fyber/adsession/media/VastProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 77
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_13

    .line 78
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 82
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 83
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 84
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 85
    check-cast v8, Lcom/fyber/inneractive/sdk/response/g;

    .line 86
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 87
    invoke-static {v0, v5, v8}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 88
    :goto_4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 89
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 90
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v9

    int-to-long v9, v9

    .line 92
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v9, v8

    .line 93
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v8, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v9, v9

    invoke-direct {v8, v0, v9, v10}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 94
    :goto_5
    :try_start_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    .line 95
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 96
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_6

    :cond_e
    move-object v5, v8

    .line 97
    :goto_6
    new-instance v9, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/p;->b:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 98
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-nez v12, :cond_f

    move-object v12, v8

    goto :goto_7

    .line 99
    :cond_f
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 100
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v12

    .line 101
    :goto_7
    invoke-direct {v9, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 102
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 103
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 104
    iput-object v12, v9, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 105
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 107
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/response/g;->E:J

    sub-long/2addr v10, v12

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video content loader: Vast load took: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " msec"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, ""

    .line 112
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v11, :cond_10

    .line 113
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v11, :cond_10

    .line 114
    move-object v12, v11

    check-cast v12, Lcom/fyber/inneractive/sdk/response/g;

    .line 115
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v12, :cond_10

    .line 116
    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    .line 117
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 118
    iget v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:I

    .line 119
    move-object v10, v11

    check-cast v10, Lcom/fyber/inneractive/sdk/response/g;

    .line 120
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 121
    iget v10, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 122
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 123
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 124
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v11, v10

    const/4 v10, 0x0

    .line 125
    :goto_8
    new-instance v12, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    const-string v13, "duration"

    .line 126
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v14

    .line 127
    div-int/lit16 v14, v14, 0x3e8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "url"

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 128
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 129
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "bitrate"

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 130
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "mime"

    .line 132
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 133
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 134
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "na"

    goto :goto_9

    :cond_11
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 135
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 136
    :goto_9
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "delivery"

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 137
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "load_time"

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 140
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/response/g;->E:J

    sub-long/2addr v14, v6

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v13, v5}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "media_file_index"

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "player"

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 143
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "is_video_skippable"

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v5, "supported_media_files"

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v4, "total_media_files"

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v4, "vast_version"

    .line 147
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    .line 148
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    :cond_12
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    nop

    .line 150
    :goto_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/i;

    .line 151
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/i;->g:Z

    if-nez v4, :cond_13

    .line 152
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/i;->g:Z

    .line 153
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/i;->d:Lcom/fyber/inneractive/sdk/player/i$b;

    if-eqz v0, :cond_13

    .line 154
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/i;->d()V

    .line 155
    :cond_13
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    .line 156
    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_16

    const/16 v2, 0x8

    if-eq v0, v2, :cond_15

    goto :goto_d

    .line 167
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_d

    .line 168
    :cond_16
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 169
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->c:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public varargs a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V
    .locals 10

    .line 342
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: eventTypes array is empty"

    .line 343
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: parser is null"

    .line 348
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 352
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p3, v3

    .line 354
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 355
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 360
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 361
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 363
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-ne v4, v5, :cond_6

    .line 365
    sget-object v4, Lcom/fyber/inneractive/sdk/player/f;->D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/f$b;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-interface {v5, v7, p2}, Lcom/fyber/inneractive/sdk/player/f$b;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 367
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 368
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 370
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 371
    :cond_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 170
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->C:Z

    if-nez p1, :cond_5

    .line 171
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->j:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 173
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v4, :cond_0

    .line 174
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 175
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 176
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 178
    :goto_1
    invoke-direct {p1, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 179
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 180
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 181
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 182
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 183
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->C:Z

    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/f;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 185
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/g;->j:Z

    if-nez p1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 187
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 188
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v3, v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->k:Lcom/fyber/inneractive/sdk/model/vast/q;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 190
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 191
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/g;->j:Z

    if-nez v2, :cond_4

    .line 192
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 193
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v7, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    .line 194
    :goto_2
    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 195
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 196
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 197
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "companion_data"

    aput-object v4, v3, v5

    .line 198
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 199
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 200
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v3, v0

    .line 201
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 202
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 203
    :cond_4
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/g;->j:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/g;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/controller/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->i:Lcom/fyber/inneractive/sdk/player/controller/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/fyber/inneractive/sdk/model/vast/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
