.class public final Lcom/inmobi/media/ip;
.super Ljava/lang/Object;
.source "PublisherProvidedUserInfoDao.java"


# static fields
.field private static a:I = -0x80000000

.field private static b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:I = -0x80000000

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 51
    sget v0, Lcom/inmobi/media/ip;->a:I

    invoke-static {v0}, Lcom/inmobi/media/ip;->a(I)V

    .line 52
    sget-object v0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->a(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->b(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->c(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->d(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->e(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->f(Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/inmobi/media/ip;->i:I

    invoke-static {v0}, Lcom/inmobi/media/ip;->b(I)V

    .line 59
    sget-object v0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->g(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->h(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->i(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ip;->j(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    invoke-static {v0}, Lcom/inmobi/media/ip;->a(Landroid/location/Location;)V

    .line 66
    invoke-static {}, Lcom/inmobi/media/ip;->e()I

    .line 67
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    .line 68
    invoke-static {}, Lcom/inmobi/media/ip;->f()Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/inmobi/media/ip;->g()Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/inmobi/media/ip;->h()Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/inmobi/media/ip;->i()Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/inmobi/media/ip;->j()Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/inmobi/media/ip;->k()Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/inmobi/media/ip;->l()I

    .line 75
    invoke-static {}, Lcom/inmobi/media/ip;->m()Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/inmobi/media/ip;->n()Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/inmobi/media/ip;->o()Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/inmobi/media/ip;->p()Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/inmobi/media/ip;->c()Landroid/location/Location;

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 85
    sput p0, Lcom/inmobi/media/ip;->a:I

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 87
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 2

    .line 371
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 373
    sput-object p0, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 375
    invoke-static {p0}, Lcom/inmobi/media/ip;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_info_store"

    .line 376
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 122
    sput-object p0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 124
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    .line 94
    sput-boolean p0, Lcom/inmobi/media/ip;->b:Z

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 96
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age_restricted"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 2

    .line 238
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 240
    sput p0, Lcom/inmobi/media/ip;->i:I

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 242
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    .line 141
    sput-object p0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "user_info_store"

    .line 143
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 101
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 103
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "user_age_restricted"

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/inmobi/media/ip;->b:Z

    .line 106
    :cond_0
    sget-boolean v0, Lcom/inmobi/media/ip;->b:Z

    return v0
.end method

.method public static c()Landroid/location/Location;
    .locals 5

    .line 340
    sget-object v0, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 344
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "user_info_store"

    .line 349
    invoke-static {v0, v2}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v2, "user_location"

    .line 350
    invoke-virtual {v0, v2}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 354
    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, ","

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 357
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 358
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 359
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 360
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 367
    :catch_0
    sput-object v1, Lcom/inmobi/media/ip;->n:Landroid/location/Location;

    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 158
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 160
    sput-object p0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 162
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    invoke-static {}, Lcom/inmobi/media/ip;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-age"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ip;->l()I

    move-result v1

    if-lez v1, :cond_1

    .line 391
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-yearofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ip;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/ip;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/ip;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 1439
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1440
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v4, "-"

    if-eqz v2, :cond_3

    .line 1442
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 1443
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v3, :cond_4

    .line 1445
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "u-location"

    .line 396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_5
    invoke-static {}, Lcom/inmobi/media/ip;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 401
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-agegroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ip;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "u-areacode"

    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ip;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "u-postalcode"

    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_8
    invoke-static {}, Lcom/inmobi/media/ip;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "u-gender"

    .line 416
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_9
    invoke-static {}, Lcom/inmobi/media/ip;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "u-education"

    .line 421
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_a
    invoke-static {}, Lcom/inmobi/media/ip;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "u-language"

    .line 425
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_b
    invoke-static {}, Lcom/inmobi/media/ip;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "u-interests"

    .line 429
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_c
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-age-restricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 180
    sput-object p0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 182
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_city_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e()I
    .locals 2

    .line 110
    sget v0, Lcom/inmobi/media/ip;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 114
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age"

    .line 115
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;)I

    move-result v1

    .line 116
    :goto_0
    sput v1, Lcom/inmobi/media/ip;->a:I

    return v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 208
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 210
    sput-object p0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 212
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_state_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 130
    sget-object v0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 134
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_age_group"

    .line 135
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 218
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 220
    sput-object p0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 222
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_country_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 148
    sget-object v0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 152
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_area_code"

    .line 153
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 261
    sput-object p0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 263
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .line 168
    sget-object v0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 172
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_post_code"

    .line 173
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 280
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 282
    sput-object p0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 284
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 188
    sget-object v0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 192
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_city_code"

    .line 193
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 310
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 312
    sput-object p0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 314
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .line 198
    sget-object v0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 201
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 202
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_state_code"

    .line 203
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 320
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 322
    sput-object p0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_info_store"

    .line 324
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 228
    sget-object v0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 232
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_country_code"

    .line 233
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static l()I
    .locals 2

    .line 249
    sget v0, Lcom/inmobi/media/ip;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 252
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 253
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_yob"

    .line 254
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;)I

    move-result v1

    .line 255
    :goto_0
    sput v1, Lcom/inmobi/media/ip;->i:I

    return v1
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 273
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_gender"

    .line 274
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    .line 290
    sget-object v0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 293
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 294
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_education"

    .line 295
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .line 300
    sget-object v0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 303
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 304
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_language"

    .line 305
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .line 330
    sget-object v0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 333
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "user_info_store"

    .line 334
    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v0

    const-string v1, "user_interest"

    .line 335
    invoke-virtual {v0, v1}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    sput-object v0, Lcom/inmobi/media/ip;->m:Ljava/lang/String;

    return-object v0
.end method
