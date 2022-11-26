.class public Lcom/safedk/android/SafeDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static I:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static J:Ljava/lang/Boolean; = null

.field private static K:Ljava/lang/Boolean; = null

.field private static L:Ljava/lang/Boolean; = null

.field public static final a:Ljava/lang/String; = "com.safedk"

.field private static final c:Ljava/lang/String; = "SafeDKMain"

.field private static final d:Ljava/lang/String; = "SafeDK"

.field private static final e:Ljava/lang/String; = "https://config.safedk.com/"

.field private static final f:Ljava/lang/String; = "com.safedk.AppID"

.field private static final g:Ljava/lang/String; = "com.safedk.ConfigPrefix"

.field private static final h:Ljava/lang/String; = "com.safedk.APIPrefix"

.field private static final i:Ljava/lang/String; = "com.safedk.DebugMode"

.field private static final j:Ljava/lang/String; = "com.safedk.MaximumStatsSetSize"

.field private static final k:Ljava/lang/String; = "com.safedk.AggregationThreshold"

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Z

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:Z

.field private static t:Z

.field private static u:Lcom/safedk/android/SafeDK;

.field private static v:Landroid/content/Context;

.field private static w:Lcom/safedk/android/internal/d;

.field private static x:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:Lcom/safedk/android/analytics/brandsafety/d;

.field private B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

.field private C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

.field private D:Lcom/safedk/android/utils/h;

.field private E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private F:I

.field private G:I

.field b:Lcom/safedk/android/analytics/brandsafety/f;

.field private s:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/safedk/android/internal/DeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.vending"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.amazon.venezia"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.sec.android.app.samsungapps"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    .line 64
    sput-boolean v3, Lcom/safedk/android/SafeDK;->m:Z

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    .line 84
    new-instance v0, Lcom/safedk/android/internal/d;

    invoke-direct {v0}, Lcom/safedk/android/internal/d;-><init>()V

    sput-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->K:Ljava/lang/Boolean;

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->L:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/safedk/android/SafeDK;->A:Lcom/safedk/android/analytics/brandsafety/d;

    .line 95
    iput-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 96
    iput-object v1, p0, Lcom/safedk/android/SafeDK;->C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    iput v2, p0, Lcom/safedk/android/SafeDK;->F:I

    .line 104
    iput v2, p0, Lcom/safedk/android/SafeDK;->G:I

    .line 106
    iput-object v1, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/f;

    .line 118
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK ctor started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sput-object p1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    .line 121
    invoke-static {p1}, Lcom/safedk/android/analytics/AppLovinBridge;->init(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->c()V

    .line 125
    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-direct {v0, p1, v1}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/h;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    .line 129
    return-void
.end method

.method public static H()Z
    .locals 2

    .prologue
    .line 727
    const-string v0, "4.7.2"

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static R()Z
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static S()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 785
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    .line 787
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-static {}, Lcom/safedk/android/SafeDK;->X()V

    .line 790
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b()V

    .line 792
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->K:Ljava/lang/Boolean;

    .line 794
    :cond_1
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    const-string v0, "SafeDKMain"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 156
    iput-object v2, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a()V

    .line 160
    iput-object v2, p0, Lcom/safedk/android/SafeDK;->C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 163
    :cond_1
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 169
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 171
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->b(Landroid/content/pm/ApplicationInfo;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->c(Landroid/content/pm/ApplicationInfo;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->d(Landroid/content/pm/ApplicationInfo;)V

    .line 183
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK meta data is missing from manifest file"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v0, "SafeDKMain"

    const-string v1, "Couldn\'t get application\'s meta data"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/h;->a(Ljava/lang/String;)Z

    .line 287
    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    .line 324
    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    sget-object v0, Lcom/safedk/android/SafeDK;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->p()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Current safedk version : 4.7.2 , stored version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    if-eqz v0, :cond_0

    const-string v1, "4.7.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession setting is_first_session to true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/SafeDK;->s:Z

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    const-string v1, "4.7.2"

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/h;->c(Ljava/lang/String;)Z

    .line 334
    sget-object v0, Lcom/safedk/android/SafeDK;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_2
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsFirstSession already executed, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/SafeDK;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static X()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 450
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const-string v0, "SafeDKMain"

    const-string v1, "Starting reporter thread"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-static {v5}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 455
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()I

    move-result v0

    .line 456
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->A()I

    move-result v1

    .line 458
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 460
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    .line 461
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    .line 462
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v4

    .line 461
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZILcom/safedk/android/analytics/StatsReporter;)V

    .line 464
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 465
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Z)V

    .line 466
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread already initialized, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private Y()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 521
    .line 523
    :try_start_0
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->E()Ljava/util/Set;

    move-result-object v1

    .line 524
    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 529
    :cond_1
    :goto_0
    return v0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    const-string v2, "SafeDKMain"

    const-string v3, "Caught exception"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/safedk/android/SafeDK;
    .locals 4

    .prologue
    .line 290
    const-class v1, Lcom/safedk/android/SafeDK;

    monitor-enter v1

    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v2, "start started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Lcom/safedk/android/SafeDK;

    invoke-direct {v0, p0}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    .line 293
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 295
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "SafeDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK Device ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    iget-object v3, v3, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const-string v0, "SafeDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 305
    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 303
    :cond_1
    :try_start_1
    const-string v0, "SafeDKMain"

    const-string v2, "SafeDK already started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 314
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    :try_start_0
    sget-object v2, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 201
    :try_start_1
    const-string v3, "SafeDKMain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Installer Package Name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget-object v3, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    sget-object v4, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/safedk/android/SafeDK;->t:Z

    .line 204
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    sput-boolean v0, Lcom/safedk/android/SafeDK;->r:Z

    .line 206
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->p:Ljava/lang/String;

    .line 208
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "apps"

    .line 209
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cfg"

    .line 210
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/SafeDK;->p:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store"

    sget-boolean v3, Lcom/safedk/android/SafeDK;->t:Z

    .line 213
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 215
    sget-boolean v1, Lcom/safedk/android/SafeDK;->t:Z

    if-eqz v1, :cond_0

    .line 216
    const-string v1, "versionName"

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/safedk/android/SafeDK;->extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    .line 226
    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 227
    const-string v1, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiURL Value from manifest is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Setting new edge urls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/safedk/android/analytics/AppLovinBridge;->receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/safedk/android/SafeDK;->q:I

    .line 234
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.ConfigPrefix"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getDefaultConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    .line 249
    :goto_2
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v0, "SafeDKMain"

    const-string v1, "Bad URL; won\'t update toggles"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 230
    :cond_2
    :try_start_2
    const-string v1, "SafeDKMain"

    const-string v3, "no apiURL Value in manifest"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 238
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    .line 243
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "basePrefix != null, configUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 483
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to shared preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/h;->a(Landroid/os/Bundle;)Z

    .line 485
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 364
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_0

    .line 365
    const-string v0, "SafeDKMain"

    const-string v1, "instance is null, existing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_0
    return-void

    .line 368
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 371
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK is disabled."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 374
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->clearBackgroundForegroundListeners()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string v1, "SafeDKMain"

    const-string v2, "Exception handling configuration event"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 379
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->U()V

    .line 382
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 386
    :cond_2
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration download completed, configurationDownloadedSuccessfully="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isMaxProcess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isActive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 393
    sget-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f()V

    .line 397
    invoke-static {}, Lcom/safedk/android/SafeDK;->X()V

    .line 401
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Lcom/safedk/android/analytics/brandsafety/d;

    if-nez v0, :cond_3

    .line 402
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/d;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->A:Lcom/safedk/android/analytics/brandsafety/d;

    .line 407
    :cond_3
    if-eqz p1, :cond_7

    .line 409
    const-string v0, "SafeDKMain"

    const-string v1, "Will attempt to load events from storage"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/StatsCollector;->d()V

    .line 415
    :goto_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->W()V

    .line 417
    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/e;->a()Lcom/safedk/android/analytics/brandsafety/e;

    .line 422
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    .line 425
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/f;

    if-nez v0, :cond_4

    .line 426
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/f;->a()Lcom/safedk/android/analytics/brandsafety/f;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/f;

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    if-nez v0, :cond_5

    .line 430
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 433
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 436
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 412
    :cond_7
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->W()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/safedk/android/SafeDK;->t:Z

    return v0
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 270
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 271
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Z

    move-result v0

    .line 740
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMonitorUserActivityUpdate shouldMonitorUser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Z)V

    .line 746
    invoke-static {v0}, Lcom/safedk/android/internal/b;->setActiveMode(Z)V

    .line 747
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/f;->a(Z)V

    .line 749
    if-eqz p1, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->T()V

    .line 751
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 87
    const-class v1, Lcom/safedk/android/SafeDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.MaximumStatsSetSize"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 275
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->a(I)V

    .line 276
    return-void
.end method

.method private d(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.AggregationThreshold"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 280
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->b(I)V

    .line 281
    return-void
.end method

.method private static extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 252
    const-string v0, "com.safedk.AppID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 256
    const-string v0, "com.safedk.APIPrefix"

    const-string v1, "https://edge.safedk.com"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 488
    sget v0, Lcom/safedk/android/SafeDK;->q:I

    return v0
.end method

.method private static getDefaultConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "https://config.safedk.com/"

    return-object v0
.end method

.method public static getInstance()Lcom/safedk/android/SafeDK;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method public static getProguardMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    const-string v0, "MGTguhciKMVhiznzWUgyag_hzN2Orb7CsgtlMURhsxNTv9VQeBNDtMwqlyDZTKmP0c8M6Z3yVRVPa0rEBCS2TM"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    const-string v0, "4.7.2"

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->g()Z

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 603
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->h()I

    move-result v0

    return v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 607
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->j()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->k()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 619
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->l()I

    move-result v0

    return v0
.end method

.method public G()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->j()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public I()J
    .locals 2

    .prologue
    .line 755
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 759
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->I()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 763
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->J()I

    move-result v0

    return v0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->K()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public M()F
    .locals 1

    .prologue
    .line 770
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->m()F

    move-result v0

    return v0
.end method

.method public N()F
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->n()F

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 774
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->o()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 777
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->p()I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 780
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->q()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 576
    const-string v0, "com.google.ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const/16 v0, 0x4000

    .line 581
    :goto_0
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinValidImageSize sdkPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return v0

    .line 579
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->c()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_0
    monitor-exit p0

    return-void

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 474
    const-string v0, "SafeDKMain"

    const-string v1, "Updating configuration"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;)V

    .line 479
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 480
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 623
    const-string v0, "SafeDKMain"

    const-string v1, "Reading configuration from shared preferences"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 629
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->V()V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 633
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configurationBundle loaded : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 636
    const-string v1, "SafeDKMain"

    const-string v2, "Parsing configuration from shared preferences"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    .line 642
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 647
    :goto_1
    return-void

    .line 639
    :cond_1
    const-string v0, "SafeDKMain"

    const-string v1, "Configuration bundle from storage is empty"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 645
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :cond_0
    monitor-exit p0

    return-void

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 664
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_0
    monitor-exit p0

    return-void

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 681
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion getSdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-virtual {v1}, Lcom/safedk/android/utils/h;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_0

    .line 684
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkVersionsJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 689
    if-nez v1, :cond_1

    .line 690
    const-string v1, "SafeDKMain"

    const-string v2, "getSdkVersion sdkData is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :goto_0
    return-object v0

    .line 693
    :cond_1
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    const-string v2, "sdk_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_1
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sdk version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 698
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 138
    const-string v0, "SafeDKMain"

    const-string v1, "loading config from prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    const-string v1, "SafeDKToggles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/safedk/android/utils/h;

    sget-boolean v2, Lcom/safedk/android/SafeDK;->m:Z

    invoke-direct {v1, v0, v2}, Lcom/safedk/android/utils/h;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v1, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    .line 148
    return-void
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 672
    :goto_0
    monitor-exit p0

    return-void

    .line 671
    :cond_0
    :try_start_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForegroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 675
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 677
    :goto_0
    monitor-exit p0

    return-void

    .line 676
    :cond_0
    :try_start_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackgroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/safedk/android/SafeDK;->s:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->a()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->b()Z

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/safedk/android/utils/annotations/Api;
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 500
    sget-boolean v0, Lcom/safedk/android/SafeDK;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->r()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 513
    :goto_0
    return v0

    .line 512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->D:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->b()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/safedk/android/internal/DeviceData;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    return-object v0
.end method

.method public s()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    return-object v0
.end method

.method public t()Lcom/safedk/android/analytics/brandsafety/BannerFinder;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->C:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    return-object v0
.end method

.method public u()Lcom/safedk/android/analytics/brandsafety/d;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Lcom/safedk/android/analytics/brandsafety/d;

    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/safedk/android/SafeDK;->G:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/safedk/android/SafeDK;->F:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 586
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->d()I

    move-result v0

    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->e()F

    move-result v0

    return v0
.end method

.method public z()F
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->f()F

    move-result v0

    return v0
.end method
