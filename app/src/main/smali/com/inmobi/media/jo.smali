.class public final Lcom/inmobi/media/jo;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/jo$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/inmobi/media/hz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-class v0, Lcom/inmobi/media/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/jo;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/inmobi/media/jo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/jo$a;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/hz$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1062
    invoke-static {p0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    invoke-static {p0}, Lcom/inmobi/media/jb;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;Z)V

    .line 69
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1076
    invoke-static {p0}, Lcom/inmobi/media/hw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1077
    invoke-static {p0}, Lcom/inmobi/media/hw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 1079
    invoke-static {v0, v2}, Lcom/inmobi/media/hw;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    invoke-static {v1, v2}, Lcom/inmobi/media/hw;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1081
    invoke-static {p0}, Lcom/inmobi/media/hw;->d(Landroid/content/Context;)V

    .line 1083
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1086
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/jm;)V
    .locals 4

    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->l()V

    .line 246
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/inmobi/media/hw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "asConfigs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 255
    :cond_0
    invoke-static {v2}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 256
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    goto :goto_0

    :catch_2
    :cond_1
    move-object v2, v0

    .line 262
    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 262
    :goto_3
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 263
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 264
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 52
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 6

    const/4 v0, 0x1

    .line 227
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/fv;->b()V

    .line 228
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v1

    .line 2084
    sget-object v2, Lcom/inmobi/media/hl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2085
    iget-object v2, v1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    if-eqz v2, :cond_1

    .line 2086
    iget-object v2, v1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    .line 3044
    iget-object v3, v2, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3045
    iget-object v3, v2, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3046
    iput-object v4, v2, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3048
    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/gq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3049
    iget-object v3, v2, Lcom/inmobi/media/gq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3050
    iget-object v3, v2, Lcom/inmobi/media/gq;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3051
    iget-object v2, v2, Lcom/inmobi/media/gq;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2087
    iput-object v4, v1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    .line 229
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jf;->c()V

    .line 230
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 235
    :catch_0
    sget-object v1, Lcom/inmobi/media/jo;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/inmobi/media/hz;->a()Lcom/inmobi/media/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/hz$c;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/hz;->a(Landroid/content/Context;Lcom/inmobi/media/hz$c;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/jm;
    .locals 5

    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/hw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "asConfigs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/jm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    move-object v3, v1

    .line 289
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v1}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 289
    :goto_1
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v1}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 291
    throw v0

    :catch_1
    move-object v1, v0

    move-object v2, v1

    .line 289
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 290
    invoke-static {v1}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 120
    sget-boolean v0, Lcom/inmobi/media/jo;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fv;->a()V

    .line 133
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/hl;->b()V

    .line 144
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/iz;->b()V

    .line 2036
    sget-object v0, Lcom/inmobi/media/ij$a;->a:Lcom/inmobi/media/ij;

    .line 146
    invoke-static {}, Lcom/inmobi/media/ik;->n()V

    .line 152
    new-instance v0, Lcom/inmobi/media/jo$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/jo$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()V
    .locals 3

    .line 3205
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/iz;->b()V

    .line 4036
    sget-object v0, Lcom/inmobi/media/ij$a;->a:Lcom/inmobi/media/ij;

    .line 3207
    invoke-static {}, Lcom/inmobi/media/fv;->a()V

    .line 3208
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bn;->b()V

    .line 3209
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    .line 4124
    sget-object v1, Lcom/inmobi/media/gj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "crashReporting"

    .line 4126
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v2

    .line 4125
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gd;

    iput-object v1, v0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 4127
    iget-object v1, v0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 5112
    iget-object v1, v1, Lcom/inmobi/media/gd;->url:Ljava/lang/String;

    .line 4127
    iput-object v1, v0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    .line 5152
    iget-object v1, v0, Lcom/inmobi/media/gj;->c:Lcom/inmobi/media/gk;

    invoke-virtual {v1}, Lcom/inmobi/media/gk;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 5153
    invoke-virtual {v0}, Lcom/inmobi/media/gj;->b()V

    .line 3210
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/hl;->b()V

    .line 3211
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jf;->b()V

    .line 3212
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bi;->b()V

    .line 3213
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    const-string v1, "SessionStarted"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x2

    .line 3218
    sget-object v1, Lcom/inmobi/media/jo;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/inmobi/media/jo;->b:Ljava/lang/String;

    return-object v0
.end method
