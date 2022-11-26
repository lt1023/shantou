.class public final Lcom/mbridge/msdk/foundation/same/c/b;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/c/b;


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/e/b;

.field private c:Lcom/mbridge/msdk/foundation/same/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/a/c<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/c/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 104
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int p1, v1

    .line 105
    div-int/2addr p1, v0

    .line 106
    new-instance v0, Lcom/mbridge/msdk/foundation/same/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    .locals 1

    .line 110
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 113
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mbridge/msdk/foundation/same/c/d;
    .locals 1

    .line 206
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$2;

    invoke-direct {p5, p0}, Lcom/mbridge/msdk/foundation/same/c/b$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;)V

    .line 231
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Z)V

    .line 234
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 193
    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p6, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 200
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 124
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c()V

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 134
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 7

    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1170
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1174
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1176
    invoke-interface {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1180
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1181
    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v6, p2

    .line 1183
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v6, p2

    .line 1186
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageLoader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
