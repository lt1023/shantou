.class public Lcom/five_corp/ad/h;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "com.five_corp.ad.h"


# instance fields
.field public final c:Lcom/five_corp/ad/internal/context/a;

.field public final d:Lcom/five_corp/ad/internal/b0;

.field public final e:Lcom/five_corp/ad/internal/f;

.field public final f:Lcom/five_corp/ad/b0;

.field public final g:Lcom/five_corp/ad/internal/http/d;

.field public final h:Lcom/five_corp/ad/internal/g;

.field public final i:Lcom/five_corp/ad/l;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/a;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/f;Lcom/five_corp/ad/b0;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/g;Lcom/five_corp/ad/l;Lcom/five_corp/ad/i;)V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/bgtask/m$a;->d:Lcom/five_corp/ad/internal/bgtask/m$a;

    invoke-direct {p0, v0, p8}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(Lcom/five_corp/ad/internal/bgtask/m$a;Lcom/five_corp/ad/i;)V

    iput-object p1, p0, Lcom/five_corp/ad/h;->c:Lcom/five_corp/ad/internal/context/a;

    iput-object p2, p0, Lcom/five_corp/ad/h;->d:Lcom/five_corp/ad/internal/b0;

    iput-object p3, p0, Lcom/five_corp/ad/h;->e:Lcom/five_corp/ad/internal/f;

    iput-object p4, p0, Lcom/five_corp/ad/h;->f:Lcom/five_corp/ad/b0;

    iput-object p5, p0, Lcom/five_corp/ad/h;->g:Lcom/five_corp/ad/internal/http/d;

    iput-object p6, p0, Lcom/five_corp/ad/h;->h:Lcom/five_corp/ad/internal/g;

    iput-object p7, p0, Lcom/five_corp/ad/h;->i:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1c

    .line 1
    iget-object v0, v1, Lcom/five_corp/ad/h;->c:Lcom/five_corp/ad/internal/context/a;

    .line 2
    iget-object v4, v0, Lcom/five_corp/ad/internal/context/a;->b:Lcom/five_corp/ad/internal/cache/l;

    invoke-virtual {v4}, Lcom/five_corp/ad/internal/cache/l;->a()Lcom/five_corp/ad/internal/cache/m;

    move-result-object v4

    iget-object v5, v0, Lcom/five_corp/ad/internal/context/a;->g:Lcom/five_corp/ad/internal/soundstate/e;

    .line 3
    iget-object v6, v5, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/context/a;->a()Lcom/five_corp/ad/internal/context/g;

    move-result-object v0

    .line 5
    iget-object v6, v1, Lcom/five_corp/ad/h;->d:Lcom/five_corp/ad/internal/b0;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v7}, Lcom/five_corp/ad/internal/b0;->a(Ljava/util/Map;)V

    .line 7
    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v8, v8, Lcom/five_corp/ad/internal/f0;->a:Ljava/lang/String;

    const-string v9, "dv"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v8, v8, Lcom/five_corp/ad/internal/f0;->b:Ljava/lang/String;

    const-string v9, "hw"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v8, v8, Lcom/five_corp/ad/internal/f0;->d:Ljava/lang/String;

    const-string v9, "cr"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v8, v8, Lcom/five_corp/ad/internal/f0;->c:Ljava/lang/String;

    const-string v9, "make"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v8}, Lcom/five_corp/ad/internal/j0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "wf"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/j0;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sw"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/j0;->e()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sh"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 8
    iget-object v8, v8, Lcom/five_corp/ad/internal/j0;->a:Landroid/content/Context;

    const-string v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v8

    .line 9
    invoke-virtual {v6, v8, v9}, Lcom/five_corp/ad/internal/b0;->a(D)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dpr"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/five_corp/ad/internal/b0;->e:Lcom/five_corp/ad/internal/util/b;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rt"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "l"

    .line 13
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-boolean v8, v8, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    if-eqz v8, :cond_1

    const-string v8, "test"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v9}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v9

    iget v9, v9, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "maar"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v9, "omv"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/g;->b:Lcom/five_corp/ad/internal/omid/d;

    iget v0, v0, Lcom/five_corp/ad/internal/omid/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "oms"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "omp"

    const-string v8, "Linecorp1"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ft"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    .line 16
    iget-object v0, v0, Lcom/five_corp/ad/internal/b;->a:Ljava/util/List;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/ad/a;

    if-nez v9, :cond_3

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v11, v10, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v11, v11, Lcom/five_corp/ad/internal/ad/f;->a:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v11, v11, Lcom/five_corp/ad/internal/ad/f;->b:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v10, v10, Lcom/five_corp/ad/internal/ad/f;->c:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cc"

    .line 18
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/five_corp/ad/internal/soundstate/d;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iget v4, v4, Lcom/five_corp/ad/internal/soundstate/f;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ssm"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/five_corp/ad/internal/b0;->a:Lcom/five_corp/ad/internal/base_url/b;

    check-cast v0, Lcom/five_corp/ad/internal/base_url/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "ad2.fivecdm.com"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "ad"

    .line 20
    invoke-virtual {v6, v0, v4, v7}, Lcom/five_corp/ad/internal/b0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v4, v1, Lcom/five_corp/ad/h;->g:Lcom/five_corp/ad/internal/http/d;

    invoke-virtual {v4, v0}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 22
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_5

    .line 23
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 24
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto/16 :goto_4

    .line 25
    :cond_5
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 27
    iget v4, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v5, 0x193

    if-ne v4, v5, :cond_6

    .line 28
    sget-object v0, Lcom/five_corp/ad/internal/j;->e:Lcom/five_corp/ad/internal/j;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    div-int/lit8 v4, v4, 0x64

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    iget-object v4, v1, Lcom/five_corp/ad/h;->i:Lcom/five_corp/ad/l;

    .line 29
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lcom/five_corp/ad/internal/j;->s:Lcom/five_corp/ad/internal/j;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    iget-object v4, v1, Lcom/five_corp/ad/h;->i:Lcom/five_corp/ad/l;

    .line 33
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/five_corp/ad/internal/j;->p:Lcom/five_corp/ad/internal/j;

    :goto_3
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/five_corp/ad/internal/j;->r:Lcom/five_corp/ad/internal/j;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lcom/five_corp/ad/internal/j;->u:Lcom/five_corp/ad/internal/j;

    goto :goto_3

    :cond_a
    :try_start_1
    iget-object v4, v1, Lcom/five_corp/ad/h;->e:Lcom/five_corp/ad/internal/f;

    invoke-virtual {v4, v0}, Lcom/five_corp/ad/internal/f;->b(Ljava/lang/String;)Lcom/five_corp/ad/internal/e;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/five_corp/ad/h;->i:Lcom/five_corp/ad/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse AdResponse failed with error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v4, Lcom/five_corp/ad/internal/i;

    iget-object v5, v0, Lcom/five_corp/ad/internal/exception/b;->a:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v5, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v4, v1, Lcom/five_corp/ad/h;->i:Lcom/five_corp/ad/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse AdResponse failed with error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->r:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v5, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 41
    :goto_4
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_b

    .line 42
    iget-object v4, v1, Lcom/five_corp/ad/h;->h:Lcom/five_corp/ad/internal/g;

    sget-object v5, Lcom/five_corp/ad/h;->j:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    move/from16 v18, v3

    goto/16 :goto_12

    .line 44
    :cond_b
    iget-object v4, v1, Lcom/five_corp/ad/h;->f:Lcom/five_corp/ad/b0;

    .line 45
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/five_corp/ad/internal/e;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lcom/five_corp/ad/internal/e;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/five_corp/ad/internal/ad/d;

    iget-object v10, v9, Lcom/five_corp/ad/internal/ad/d;->a:Lcom/five_corp/ad/internal/ad/d$a;

    sget-object v11, Lcom/five_corp/ad/internal/ad/d$a;->c:Lcom/five_corp/ad/internal/ad/d$a;

    if-ne v10, v11, :cond_d

    iget-object v10, v9, Lcom/five_corp/ad/internal/ad/d;->b:Lcom/five_corp/ad/internal/ad/f;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/d;->c:Ljava/lang/Long;

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v11, Lcom/five_corp/ad/internal/ad/d$a;->d:Lcom/five_corp/ad/internal/ad/d$a;

    if-ne v10, v11, :cond_c

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/d;->b:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v7, v0, Lcom/five_corp/ad/internal/e;->b:Ljava/util/Map;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v7, v0, Lcom/five_corp/ad/internal/e;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/five_corp/ad/internal/e;->c:Lcom/five_corp/ad/internal/media_config/a;

    .line 48
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v4, Lcom/five_corp/ad/b0;->a:Lcom/five_corp/ad/internal/cache/l;

    new-instance v14, Lcom/five_corp/ad/c0;

    move-object v9, v14

    move-object v10, v4

    move-object/from16 v11, v17

    move-object v13, v7

    move-object v2, v14

    move-object v14, v5

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/five_corp/ad/c0;-><init>(Lcom/five_corp/ad/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/five_corp/ad/internal/media_config/a;)V

    invoke-virtual {v8, v2}, Lcom/five_corp/ad/internal/cache/l;->a(Lcom/five_corp/ad/internal/cache/l$a;)V

    iget-object v2, v4, Lcom/five_corp/ad/b0;->f:Lcom/five_corp/ad/internal/util/b;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 50
    iget-object v2, v4, Lcom/five_corp/ad/b0;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-wide v10, v4, Lcom/five_corp/ad/b0;->h:J

    iput-wide v8, v4, Lcom/five_corp/ad/b0;->h:J

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v4, Lcom/five_corp/ad/b0;->d:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 51
    iget-object v12, v2, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v13, Lcom/five_corp/ad/internal/http/auxcache/a;

    invoke-direct {v13, v2, v7}, Lcom/five_corp/ad/internal/http/auxcache/a;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v2, v4, Lcom/five_corp/ad/b0;->e:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 53
    iget-object v12, v2, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v13, Lcom/five_corp/ad/internal/http/movcache/a;

    invoke-direct {v13, v2, v7}, Lcom/five_corp/ad/internal/http/movcache/a;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/five_corp/ad/internal/ad/a;

    iget-object v13, v4, Lcom/five_corp/ad/b0;->b:Lcom/five_corp/ad/o;

    check-cast v13, Lcom/five_corp/ad/q;

    invoke-virtual {v13, v12}, Lcom/five_corp/ad/q;->a(Lcom/five_corp/ad/internal/ad/a;)V

    goto :goto_7

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/ad/a;

    iget-object v12, v4, Lcom/five_corp/ad/b0;->b:Lcom/five_corp/ad/o;

    check-cast v12, Lcom/five_corp/ad/q;

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lcom/five_corp/ad/internal/ad/a;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    iget-object v7, v7, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "response.json"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v12, v13, v7}, Lcom/five_corp/ad/q;->a([BLjava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v7

    .line 58
    iget-boolean v12, v7, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v12, :cond_11

    move/from16 v18, v3

    goto/16 :goto_e

    .line 59
    :cond_12
    iget-object v2, v4, Lcom/five_corp/ad/b0;->b:Lcom/five_corp/ad/o;

    check-cast v2, Lcom/five_corp/ad/q;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_3
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/five_corp/ad/internal/ad/f;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v15, "a"

    move-object/from16 v16, v5

    :try_start_4
    iget v5, v13, Lcom/five_corp/ad/internal/ad/f;->a:I

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v5, "av"

    :try_start_5
    iget v15, v13, Lcom/five_corp/ad/internal/ad/f;->b:I

    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v5, "c"

    :try_start_6
    iget v13, v13, Lcom/five_corp/ad/internal/ad/f;->c:I

    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v5, "t"

    const/4 v13, 0x1

    :try_start_7
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "npt"

    invoke-virtual {v14, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v5, v16

    goto :goto_8

    :cond_13
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "i"

    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/five_corp/ad/internal/ad/c;

    move-object/from16 v16, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v17, v12

    const-string v12, "a"

    move/from16 v18, v3

    :try_start_8
    iget-object v3, v15, Lcom/five_corp/ad/internal/ad/c;->a:Lcom/five_corp/ad/internal/ad/f;

    iget v3, v3, Lcom/five_corp/ad/internal/ad/f;->a:I

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    const-string v3, "av"

    :try_start_9
    iget-object v12, v15, Lcom/five_corp/ad/internal/ad/c;->a:Lcom/five_corp/ad/internal/ad/f;

    iget v12, v12, Lcom/five_corp/ad/internal/ad/f;->b:I

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    const-string v3, "c"

    :try_start_a
    iget-object v12, v15, Lcom/five_corp/ad/internal/ad/c;->a:Lcom/five_corp/ad/internal/ad/f;

    iget v12, v12, Lcom/five_corp/ad/internal/ad/f;->c:I

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    const-string v3, "s"

    :try_start_b
    iget v12, v15, Lcom/five_corp/ad/internal/ad/c;->b:I

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    move/from16 v18, v3

    move-object/from16 v16, v6

    const-string v3, "s"

    invoke-virtual {v14, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v6, v16

    move/from16 v3, v18

    goto :goto_9

    :cond_15
    move/from16 v18, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "cc"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ss"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    const-string v5, "mcfg"

    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/five_corp/ad/internal/media_config/a;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v18, v3

    :goto_b
    new-instance v3, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->o3:Lcom/five_corp/ad/internal/j;

    const-string v6, "failed to serialize AdConfig"

    const/4 v7, 0x0

    .line 62
    invoke-direct {v3, v5, v6, v0, v7}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 63
    invoke-static {v3}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 64
    :goto_c
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_16

    .line 65
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 66
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_d

    .line 67
    :cond_16
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v8, v9}, Lcom/five_corp/ad/q;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/five_corp/ad/q;->a([BLjava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    :goto_d
    move-object v7, v0

    .line 69
    iget-boolean v0, v7, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_17

    goto :goto_e

    .line 70
    :cond_17
    iget-object v0, v4, Lcom/five_corp/ad/b0;->b:Lcom/five_corp/ad/o;

    check-cast v0, Lcom/five_corp/ad/q;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/five_corp/ad/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/q;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v7

    .line 73
    :goto_e
    iget-boolean v0, v7, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_18

    .line 74
    iget-object v0, v7, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 75
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v4, Lcom/five_corp/ad/b0;->a:Lcom/five_corp/ad/internal/cache/l;

    .line 76
    iget-object v3, v2, Lcom/five_corp/ad/internal/cache/l;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_d
    iget-object v2, v2, Lcom/five_corp/ad/internal/cache/l;->c:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v2

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 77
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/cache/m;

    iget-object v3, v3, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    .line 78
    iget-object v3, v3, Lcom/five_corp/ad/internal/b;->a:Ljava/util/List;

    .line 79
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/a;->J:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_1a
    iget-object v0, v4, Lcom/five_corp/ad/b0;->c:Lcom/five_corp/ad/internal/cache/j;

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/cache/j;->a(Ljava/util/Set;)V

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 80
    :goto_11
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_1b

    .line 81
    iget-object v4, v1, Lcom/five_corp/ad/h;->h:Lcom/five_corp/ad/internal/g;

    sget-object v5, Lcom/five_corp/ad/h;->j:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 44
    :goto_12
    invoke-virtual {v4, v5, v0}, Lcom/five_corp/ad/internal/g;->a(Ljava/lang/String;Lcom/five_corp/ad/internal/i;)V

    add-int/lit8 v3, v18, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    .line 83
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 84
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 85
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :cond_1c
    return v2
.end method
