.class public Lcom/safedk/android/analytics/brandsafety/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/a;


# static fields
.field private static final a:Ljava/lang/String; = "ClickUrlsManager"

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "original_url"

.field private static final e:Ljava/lang/String; = "resolved_url"

.field private static final f:Ljava/lang/String; = "fingerprint"

.field private static final g:Ljava/lang/String; = "package"

.field private static final h:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=%s"

.field private static i:Lcom/safedk/android/analytics/brandsafety/f;

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final q:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "[0-9]{2,3}\\.[0-9]{2,3}\\.[0-9]{2,3}\\.[0-9]{2,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->b:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->o:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->k:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->l:Ljava/util/Set;

    .line 65
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 66
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/f;
    .locals 2

    .prologue
    .line 69
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/f;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->i:Lcom/safedk/android/analytics/brandsafety/f;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/f;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/f;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->i:Lcom/safedk/android/analytics/brandsafety/f;

    .line 73
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->i:Lcom/safedk/android/analytics/brandsafety/f;

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/safedk/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0}, Lcom/safedk/android/utils/j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 344
    :try_start_0
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportResolvedUrlToServer started. originalUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resolvedUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fingerprint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/f;->d()V

    .line 349
    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/safedk/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 353
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v1, "original_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "resolved_url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "fingerprint"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v1, "package"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/e;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v1, "ClickUrlsManager"

    const-string v2, "Failed to report url resolve to server"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 78
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/f;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    const-string v0, "ClickUrlsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveMode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->i:Lcom/safedk/android/analytics/brandsafety/f;

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 120
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    :goto_0
    return-object p0

    .line 128
    :cond_0
    const-string v4, ""

    .line 129
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 130
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_3
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "ClickUrlsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to clean url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logging url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fingerprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/f;->k:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/f;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/safedk/android/a/e;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/safedk/android/a/e;-><init>(Ljava/net/URLConnection;)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/safedk/android/a/e;->c(Z)V

    .line 204
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->E()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/a/e;->a(I)V

    .line 205
    invoke-virtual {v1}, Lcom/safedk/android/a/e;->b()I

    .line 206
    invoke-virtual {v1}, Lcom/safedk/android/a/e;->c()Ljava/net/URL;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 217
    :cond_0
    :goto_1
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "ClickUrlsManager"

    const-string v2, "Malformed URL"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    const-string v1, "ClickUrlsManager"

    const-string v2, "Error opening connection"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 214
    :catch_2
    move-exception v0

    .line 215
    const-string v1, "ClickUrlsManager"

    const-string v2, "Throwable Error opening connection"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 186
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/f;->i:Lcom/safedk/android/analytics/brandsafety/f;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    .line 189
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    .line 190
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f;->k:Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/f;->l:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    :cond_0
    monitor-exit v1

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 249
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveUrlInternal starting Url resolution. url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252
    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/f$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/f$2;-><init>(Lcom/safedk/android/analytics/brandsafety/f;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;)V

    .line 273
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 277
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 279
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/f$3;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/safedk/android/analytics/brandsafety/f$3;-><init>(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 332
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 333
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting resolution, timeout = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->E()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->E()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 335
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 221
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveUrl started, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fingerprint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {p1}, Lcom/safedk/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {p1}, Lcom/safedk/android/utils/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/f$1;-><init>(Lcom/safedk/android/analytics/brandsafety/f;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    const-string v0, "ClickUrlsManager"

    const-string v2, "onForeground started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    .line 170
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/f;->i:Lcom/safedk/android/analytics/brandsafety/f;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 172
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/f;->j:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/f;->k:Ljava/lang/String;

    move-object v2, v1

    .line 175
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-direct {p0, v2, v0}, Lcom/safedk/android/analytics/brandsafety/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_1
    :try_start_5
    const-string v0, "ClickUrlsManager"

    const-string v1, "Exhausted2 attempts to resolve URL. Clearing the slot."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/f;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method
