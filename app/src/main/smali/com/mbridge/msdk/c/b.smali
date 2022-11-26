.class public Lcom/mbridge/msdk/c/b;
.super Ljava/lang/Object;
.source "SettingManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/mbridge/msdk/c/b;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/mbridge/msdk/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lcom/mbridge/msdk/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/c/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/mbridge/msdk/c/b;->b:Lcom/mbridge/msdk/c/b;

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/c/b;->c:Ljava/util/HashMap;

    .line 151
    sput-object v0, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/c/b;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/c/b;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/c/b;->b:Lcom/mbridge/msdk/c/b;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/mbridge/msdk/c/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/c/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/c/b;->b:Lcom/mbridge/msdk/c/b;

    .line 41
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/c/b;->b:Lcom/mbridge/msdk/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result v0

    const-string v1, "mbridge"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "_"

    if-eqz v0, :cond_2

    .line 169
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getAll()Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_4

    .line 175
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 176
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    sget-object v1, Lcom/mbridge/msdk/c/b;->c:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 188
    :try_start_3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 189
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    sget-object v2, Lcom/mbridge/msdk/c/b;->c:Ljava/util/HashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 236
    sget-object v0, Lcom/mbridge/msdk/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    sget-object p2, Lcom/mbridge/msdk/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    goto :goto_1

    .line 240
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p2

    .line 242
    sget-object v0, Lcom/mbridge/msdk/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {p3}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p2

    .line 261
    sget-object p3, Lcom/mbridge/msdk/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 45
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->U()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 11

    const-string v0, "_"

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v2, p2, p3}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 64
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-wide v5, v7

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->N()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 86
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    .line 88
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v2, p1}, Lcom/mbridge/msdk/c/b;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/mbridge/msdk/c/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/c/c;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v1, v3, p2, v4}, Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->P()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->t()J

    move-result-wide p1

    add-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public final b()Lcom/mbridge/msdk/c/a;
    .locals 5

    .line 303
    new-instance v0, Lcom/mbridge/msdk/c/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/a;-><init>()V

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->r(I)V

    .line 305
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->e(Z)V

    const-wide/16 v2, 0xe10

    .line 306
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/c/a;->c(J)V

    const-wide/16 v2, 0x0

    .line 307
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/c/a;->d(J)V

    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->d(Z)V

    .line 309
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->c(Z)V

    const-wide/16 v3, 0x1c20

    .line 310
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/c/a;->a(J)V

    const-string v3, "mbridge"

    .line 311
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->b(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->p(I)V

    const-wide/16 v3, 0x708

    .line 313
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/c/a;->b(J)V

    const v3, 0x3f480

    .line 314
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->q(I)V

    const-wide/16 v3, 0xa

    .line 315
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/c/a;->e(J)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->k(I)V

    .line 317
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->j(I)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->l(I)V

    .line 319
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->m(I)V

    .line 320
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->n(I)V

    const/4 v3, -0x1

    .line 321
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->o(I)V

    .line 322
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->c(I)V

    const-string v3, "https://cdn-adn-https.rayjump.com/cdn-adn/v2/portal/19/08/20/11/06/5d5b63cb457e2.js"

    .line 323
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->e(Ljava/lang/String;)V

    const-string v3, "https://mtg-native.rayjump.com/omsdk/omsdkjs_common_js.txt"

    .line 324
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->d(Ljava/lang/String;)V

    const/16 v3, 0x78

    .line 325
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->b(I)V

    .line 326
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->f(Z)V

    .line 327
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->t(I)V

    .line 328
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->u(I)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->v(I)V

    .line 330
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->g(I)V

    .line 331
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->y:I

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->f(I)V

    .line 332
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->e(I)V

    const/16 v3, 0xa

    .line 333
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->a(I)V

    .line 334
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/c/a;->h(I)V

    .line 335
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->d(I)V

    .line 336
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->x(I)V

    .line 337
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->w(I)V

    const-string v3, ""

    .line 338
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/a;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->y(I)V

    .line 340
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/a;->b(Z)V

    .line 341
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->s(I)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/a;->a(Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 1

    .line 116
    sget-object v0, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/mbridge/msdk/c/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    .line 120
    sget-object p1, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    if-eqz p1, :cond_0

    .line 121
    sget-object p1, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->ad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    :cond_0
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p2}, Lcom/mbridge/msdk/c/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    .line 110
    sget-object p1, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    if-eqz p1, :cond_0

    .line 111
    sget-object p1, Lcom/mbridge/msdk/c/b;->d:Lcom/mbridge/msdk/c/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->ad()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 206
    invoke-static {}, Lcom/mbridge/msdk/c/d;->k()Lcom/mbridge/msdk/c/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 136
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 142
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 0

    .line 1253
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/c/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/c/d;->k()Lcom/mbridge/msdk/c/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 269
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivreward_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/c/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->i()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 223
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/d;->c(I)V

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 273
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivreward_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/c/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 278
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "current_time"

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 285
    sget-object v0, Lcom/mbridge/msdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 1

    .line 349
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 291
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "current_time"

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 298
    sget-object p2, Lcom/mbridge/msdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
