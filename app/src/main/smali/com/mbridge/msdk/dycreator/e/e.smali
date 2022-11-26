.class public Lcom/mbridge/msdk/dycreator/e/e;
.super Ljava/lang/Object;
.source "InflaterUtil.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/e/e;


# instance fields
.field private b:Lcom/mbridge/msdk/dycreator/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/e/e;->b:Lcom/mbridge/msdk/dycreator/a/b;

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/e/e;->b:Lcom/mbridge/msdk/dycreator/a/b;

    const-string v1, ""

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/dycreator/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/e;
    .locals 2

    .line 24
    sget-object v0, Lcom/mbridge/msdk/dycreator/e/e;->a:Lcom/mbridge/msdk/dycreator/e/e;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/mbridge/msdk/dycreator/e/e;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/e/e;->a:Lcom/mbridge/msdk/dycreator/e/e;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/mbridge/msdk/dycreator/e/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/e/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/e/e;->a:Lcom/mbridge/msdk/dycreator/e/e;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/dycreator/e/e;->a:Lcom/mbridge/msdk/dycreator/e/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/e/e;->b:Lcom/mbridge/msdk/dycreator/a/b;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/io/FileInputStream;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/e/e;->b:Lcom/mbridge/msdk/dycreator/a/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/a/b;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
