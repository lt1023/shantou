.class public Lcom/chartboost/sdk/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a3;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/chartboost/sdk/impl/z2;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->g:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic b(Lcom/chartboost/sdk/impl/x;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/x;->b(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$rTWcWUxT7lNz57ILsdBzxf4v6Xs;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/-$$Lambda$rTWcWUxT7lNz57ILsdBzxf4v6Xs;-><init>(Lcom/chartboost/sdk/impl/u0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u0;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->f:Lcom/chartboost/sdk/impl/z2;

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$3gY54KjkxKs1VQAHFhdclNxhV00(Lcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/u0;->b(Lcom/chartboost/sdk/impl/x;)V

    return-void
.end method

.method public static synthetic lambda$kKAReBGd5eCp51-FHGO8ZQyzBiQ(Lcom/chartboost/sdk/impl/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/u0;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->f:Lcom/chartboost/sdk/impl/z2;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "\n"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    .line 14
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "advertising_id"

    .line 17
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iput v3, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    .line 20
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_1
    iput v2, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_2
    iput v3, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    .line 32
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/x;)V
    .locals 3

    const-string v0, "AppSet"

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u0;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u0;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/chartboost/sdk/impl/-$$Lambda$u0$3gY54KjkxKs1VQAHFhdclNxhV00;

    invoke-direct {v2, p0, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$u0$3gY54KjkxKs1VQAHFhdclNxhV00;-><init>(Lcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/x;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "AppSetId dependency not present"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error requesting AppSetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/Integer;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scope:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/t4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/v;-><init>(Landroid/content/Context;)V

    .line 2
    iget p1, v0, Lcom/chartboost/sdk/impl/v;->a:I

    iput p1, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    .line 3
    iget-object p1, v0, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z2;
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u0;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u0;->a(Landroid/content/Context;)V

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/h2;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    const-string v1, "uuid"

    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "gaid"

    .line 13
    invoke-static {p1, v0, v4}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "appsetid"

    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_4
    sget-boolean v0, Lcom/chartboost/sdk/impl/t4;->a:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v4}, Lcom/chartboost/sdk/impl/t4;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v0, "000000000"

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/t4;->c(Ljava/lang/String;)V

    .line 20
    :cond_6
    new-instance v7, Lcom/chartboost/sdk/impl/z2;

    iget v1, p0, Lcom/chartboost/sdk/impl/u0;->a:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_7

    const-string p1, "000000000"

    :goto_3
    move-object v3, p1

    goto :goto_4

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u0;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/z2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance p1, Lcom/chartboost/sdk/impl/z2;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/z2;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$u0$kKAReBGd5eCp51-FHGO8ZQyzBiQ;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/-$$Lambda$u0$kKAReBGd5eCp51-FHGO8ZQyzBiQ;-><init>(Lcom/chartboost/sdk/impl/u0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
