.class public final Lcom/inmobi/media/hr;
.super Ljava/lang/Object;
.source "DeeplinkHandler.java"


# static fields
.field private static a:Lcom/inmobi/media/hr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/inmobi/media/hr;
    .locals 2

    const-class v0, Lcom/inmobi/media/hr;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/inmobi/media/hr;->a:Lcom/inmobi/media/hr;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/inmobi/media/hr;

    invoke-direct {v1}, Lcom/inmobi/media/hr;-><init>()V

    sput-object v1, Lcom/inmobi/media/hr;->a:Lcom/inmobi/media/hr;

    .line 29
    :cond_0
    sget-object v1, Lcom/inmobi/media/hr;->a:Lcom/inmobi/media/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-static {p0, p1}, Lcom/inmobi/media/ia;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/ia;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1

    .line 72
    :cond_1
    invoke-static {p0, p1}, Lcom/inmobi/media/hr;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {p0, p1}, Lcom/inmobi/media/ia;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    const/4 v2, 0x0

    .line 38
    :try_start_1
    invoke-static {p0, p1, v2}, Lcom/inmobi/media/ia;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    return v0

    :catch_2
    return v1
.end method
