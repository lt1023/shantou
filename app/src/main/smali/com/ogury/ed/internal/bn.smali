.class public final Lcom/ogury/ed/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-string v1, "activitiesInfo"

    .line 14
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, p0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "activityInfo.name"

    invoke-static {v3, v4}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ogury/ed/internal/bn;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    .line 24
    :catch_0
    invoke-static {}, Lcom/ogury/ed/internal/km;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
