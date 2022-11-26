.class public Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/safedk/android/analytics/brandsafety/a;
.implements Lcom/safedk/android/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;,
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;,
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "DID_FAIL_DISPLAY"

.field private static final B:Ljava/lang/String; = "network_name"

.field private static final C:Ljava/lang/String; = "dsp_name"

.field private static final D:Ljava/lang/String; = "third_party_ad_placement_id"

.field private static final E:Ljava/lang/String; = "creative_id"

.field public static final d:Ljava/lang/String; = "INTER"

.field public static final e:Ljava/lang/String; = "REWARDED"

.field public static final f:Ljava/lang/String; = "APPOPEN"

.field private static final m:Ljava/lang/String; = "InterstitialFinder"

.field private static final n:J = 0x1f4L

.field private static final o:J = 0x3e8L

.field private static final p:I = 0x78

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:Ljava/lang/String; = "ad_format"

.field private static final t:Ljava/lang/String; = "type"

.field private static final u:Ljava/lang/String; = "WILL_DISPLAY"

.field private static final v:Ljava/lang/String; = "WILL_LOAD"

.field private static final w:Ljava/lang/String; = "DID_HIDE"

.field private static final x:Ljava/lang/String; = "DID_CLICKED"

.field private static final y:Ljava/lang/String; = "DID_LOAD"

.field private static final z:Ljava/lang/String; = "DID_DISPLAY"


# instance fields
.field private F:Ljava/util/Timer;

.field private G:Ljava/util/TimerTask;

.field private H:Lcom/safedk/android/analytics/brandsafety/h;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/safedk/android/analytics/brandsafety/h;

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

.field private final aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;",
            "Lcom/safedk/android/analytics/brandsafety/h;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Ljava/lang/String;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    .line 90
    iput v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    .line 91
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    .line 96
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 97
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    .line 107
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:J

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Ljava/util/Set;

    .line 111
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 113
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    .line 114
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->V:Z

    .line 115
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Z

    .line 118
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->X:Z

    .line 120
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Y:Z

    .line 122
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    .line 124
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/util/List;

    .line 128
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    .line 134
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    .line 136
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->aa:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->ab:Ljava/util/List;

    .line 226
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "exact_markup"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "exact_fbLabel"

    aput-object v3, v1, v2

    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->ac:Ljava/util/Set;

    .line 231
    const-string v0, "InterstitialFinder"

    const-string v1, "interstitial finder started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iput v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    .line 233
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/d;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 234
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 235
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveMaxEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    return-wide p1
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1915
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find views "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1918
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1919
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1920
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find views child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1923
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find views found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    :goto_1
    return-object v0

    .line 1926
    :cond_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1927
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1918
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1930
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Lcom/safedk/android/analytics/brandsafety/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1658
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1659
    monitor-exit p0

    return-object v0

    .line 1658
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1940
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1947
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find views view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    return-void
.end method

.method private declared-synchronized a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1496
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1655
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1501
    :cond_1
    :try_start_1
    const-string v1, "InterstitialFinder"

    const-string v2, "taking screenshot started"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    const-string v1, "com.appsaholic"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1508
    const-string v1, "InterstitialFinder"

    const-string v2, "Appsaholic interstitial: check for inner SDK."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 1512
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1513
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Identified inner SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/brandsafety/h;->c(Ljava/lang/String;)V

    .line 1518
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 1519
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->x()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1521
    if-eqz v1, :cond_0

    .line 1522
    invoke-static {v4, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v10

    .line 1525
    invoke-static {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1526
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 1527
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1529
    const-string v2, "InterstitialFinder"

    const-string v5, "found interstitial!!"

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1532
    const-string v2, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "impressionId is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v5

    .line 1537
    :goto_2
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v7

    .line 1538
    const-string v2, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "screenshot file created, filename = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 1540
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/safedk/android/SafeDK;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v8, v11

    if-gez v2, :cond_5

    .line 1541
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file size too small "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (bytes). This image will not be used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1650
    :catch_0
    move-exception v1

    .line 1651
    :try_start_2
    const-string v2, "InterstitialFinder"

    const-string v3, "taking screenshot exception:"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1652
    invoke-static {}, Lcom/safedk/android/utils/Logger;->printStackTrace()V

    .line 1653
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1496
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1534
    :cond_3
    :try_start_3
    const-string v2, "InterstitialFinder"

    const-string v5, "impressionId is null"

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1536
    :cond_4
    const-string v5, ""

    goto :goto_2

    .line 1545
    :cond_5
    int-to-float v2, v10

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    .line 1546
    const-string v6, "InterstitialFinder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "stored file size is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " bytes, counter is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", uniform pixel count is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "%)"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v6

    .line 1550
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v11

    .line 1552
    invoke-virtual {v6, v3, v5}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1553
    const/4 v2, 0x0

    .line 1555
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->B()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 1556
    const-string v6, "InterstitialFinder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "impressions to report size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", max images to store="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/safedk/android/SafeDK;->B()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v6, :cond_a

    .line 1561
    const/4 v2, 0x1

    .line 1569
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 1570
    const-string v2, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "keeping file of interstitial "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ". file size is "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " (bytes), orientation: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/h;->p()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lcom/safedk/android/analytics/brandsafety/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;JIILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->p()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v16, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    invoke-static/range {v11 .. v16}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V

    .line 1604
    :cond_7
    :goto_4
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting interstitial info data (previous hash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current hash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v13, 0x1

    .line 1608
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_9

    .line 1609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1610
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1612
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v6, v3

    invoke-virtual/range {v5 .. v13}, Lcom/safedk/android/analytics/brandsafety/h;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 1615
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 1616
    const-string v1, "InterstitialFinder"

    const-string v2, "no previous hash to detect animation, keep sampling"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 1562
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1566
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1577
    :cond_b
    invoke-virtual {v6, v3, v5}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1578
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no open slot for interstitial "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; next hashes to be reported to server are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/d;->d()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1581
    :cond_c
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already scheduled for upload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1585
    :cond_d
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "not saving file for interstitial "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v6, v3, v5}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1589
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "interstitial "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was already reported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_7

    .line 1595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1597
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    goto/16 :goto_4

    .line 1591
    :cond_e
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waiting to report stored interstitial "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1599
    :cond_f
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not deleting not best image "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1605
    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 1620
    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2, v13}, Lcom/safedk/android/analytics/brandsafety/h;->e(Z)V

    .line 1623
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting interstitial is_animated field to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v1

    iput-object v1, v2, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1631
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v2, "takeScreenshot"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1632
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/h;->d(Z)V

    .line 1634
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    goto/16 :goto_0

    .line 1636
    :cond_14
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 1640
    :cond_15
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot is not valid (uniform pixel count too high: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), try again..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->T:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    if-eqz v1, :cond_0

    .line 1644
    const-string v1, "InterstitialFinder"

    const-string v2, "back from background - reset video completed indication to false"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/h;->T:Z

    .line 1646
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find WebViews in view group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 242
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 244
    instance-of v1, v2, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 245
    move-object v0, v2

    check-cast v0, Landroid/webkit/WebView;

    move-object v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v1, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find WebViews in view group - found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , parent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 247
    :cond_1
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 248
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 240
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 251
    :cond_2
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop taking screenshots for impression. will delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 220
    iput-object v3, p1, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v3}, Lcom/safedk/android/analytics/brandsafety/h;->b(Ljava/lang/String;)V

    .line 222
    const-string v0, "stopTakingScreenshotsForImpression"

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    .locals 28

    .prologue
    .line 1084
    monitor-enter p0

    :try_start_0
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reporting event started, root= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->Q:Z

    if-nez v2, :cond_1

    .line 1087
    const-string v2, "InterstitialFinder"

    const-string v3, "reporting event - info is not interstitial, don\'t report info"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1091
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->F:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 1092
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->G:Z

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    .line 1094
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->z:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v22, v3, v4

    .line 1095
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event - imageUniformity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    const/4 v6, 0x0

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->X:Z

    if-nez v3, :cond_2

    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1102
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1103
    const/16 v25, 0x0

    .line 1104
    if-eqz p1, :cond_7

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1105
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1106
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event - event ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 1112
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1114
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1115
    const-string v3, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdk: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", creative info sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", creative info actual sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v4

    .line 1121
    :cond_3
    new-instance v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/safedk/android/analytics/brandsafety/h;->A:I

    .line 1126
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v8

    .line 1127
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 1128
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->a()J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/h;->D:Ljava/lang/String;

    .line 1130
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/safedk/android/analytics/brandsafety/h;->R:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->R:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_9

    const/16 v16, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->S:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->t:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->x:I

    move/from16 v23, v0

    .line 1139
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/safedk/android/SafeDK;->d()Z

    move-result v24

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->L:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->M:Z

    move/from16 v27, v0

    invoke-direct/range {v3 .. v27}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1145
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 1147
    if-eqz v2, :cond_4

    .line 1148
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/h;->b(Z)V

    .line 1151
    :cond_4
    if-eqz v7, :cond_0

    .line 1152
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/h;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1084
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1091
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1092
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1108
    :cond_7
    :try_start_2
    const-string v3, "InterstitialFinder"

    const-string v4, "reporting event - no event ID"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1126
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 1130
    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    .line 1156
    :cond_a
    const-string v2, "InterstitialFinder"

    const-string v3, "reporting event - stats collector instance is null, cannot report brand safety event"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;)V
    .locals 5

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match CI started, sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interstitial key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match CI - interstitial key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 426
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match CI - discovery configuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 429
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->r:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_2

    .line 433
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match CI - discovery class returned a ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 436
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 439
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n(Ljava/lang/String;)V

    .line 441
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/i;

    const-string v3, "exact_ad_object"

    invoke-direct {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/i;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 444
    :cond_2
    :try_start_1
    const-string v0, "InterstitialFinder"

    const-string v1, "match CI - ci not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_3
    :try_start_2
    const-string v0, "InterstitialFinder"

    const-string v1, "match CI - sdk not configured to allow max events based matching"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 1706
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(IJ)Z
    .locals 4

    .prologue
    .line 1720
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should stop sampling started, maxUniformedPixelsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (bytes), stopSamplingFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->C()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1725
    :goto_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should stop sampling returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    monitor-exit p0

    return v0

    .line 1723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 568
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start monitoring ad check started, creativeInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    .line 572
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start monitoring ad check, interstitial info exists?  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 623
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 572
    goto :goto_0

    .line 577
    :cond_1
    if-nez p1, :cond_3

    .line 578
    :try_start_2
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start monitoring ad check, interstitial info exists? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 580
    goto :goto_1

    :cond_2
    move v2, v1

    .line 578
    goto :goto_2

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 584
    :cond_4
    const-string v0, "InterstitialFinder"

    const-string v2, "Start monitoring ad check, no WILL_DISPLAY received"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 585
    goto :goto_1

    .line 588
    :cond_5
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 590
    if-nez v3, :cond_6

    .line 591
    const-string v0, "InterstitialFinder"

    const-string v2, "Start monitoring ad check, not a supported activity"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 592
    goto :goto_1

    .line 594
    :cond_6
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start monitoring ad check ,package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "network_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 601
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    .line 603
    :cond_9
    const-string v2, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start monitoring ad check, activity sdk is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ci sdk = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ci actual sdk = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", package = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "ad_format"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "ad_format"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 608
    const/4 v2, 0x0

    .line 609
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "ad_format"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "REWARDED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 610
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_4
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start monitoring ad check, updating ad format value to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n(Ljava/lang/String;)V

    :cond_a
    move v0, v1

    .line 622
    goto/16 :goto_1

    .line 603
    :cond_b
    const-string v0, ""

    goto/16 :goto_3

    .line 611
    :cond_c
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "ad_format"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "INTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 612
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_4

    .line 620
    :catch_0
    move-exception v2

    move v0, v1

    .line 621
    :try_start_3
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in Start monitoring ad check : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    move-object v0, v2

    goto :goto_4
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 828
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan for matching object: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in view group: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 829
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 830
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 832
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 833
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify matching object, object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 843
    :goto_1
    monitor-exit p0

    return v0

    .line 835
    :cond_0
    :try_start_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 836
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 837
    goto :goto_1

    .line 840
    :cond_1
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verify matching object, object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 843
    goto :goto_1

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1686
    if-nez p1, :cond_1

    .line 1703
    :cond_0
    return-void

    .line 1689
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1690
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1691
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract text for exact ad match="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1696
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1698
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    .line 1699
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1700
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/View;)V

    .line 1698
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1168
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add CI debug info started, hashValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    const-string v0, "screenshot_datetime"

    .line 1170
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 1171
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v1

    .line 1172
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1174
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1175
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1176
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 1177
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add CI debug info: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    :goto_0
    return-void

    .line 1179
    :cond_1
    const-string v0, "InterstitialFinder"

    const-string v1, "add CI debug info - stats repo is null or already contains this event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1182
    :cond_2
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add CI debug info - screenshot file path doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1185
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "add CI debug info - no creative info or hash is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 957
    monitor-enter p0

    :try_start_0
    const-string v2, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean and report started, activity class="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_b

    const-string v1, "null"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", interstitial activity name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    if-nez p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    .line 963
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean and report - activity class set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 967
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_2

    .line 969
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    .line 970
    :cond_1
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - activity SDK = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", CI SDK = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    if-nez v2, :cond_2

    .line 975
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - skip reporting as no related WILL_DISPLAY message received, current Max package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activity SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", CI SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 981
    :cond_2
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    .line 982
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    .line 983
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 984
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;)V

    .line 988
    :cond_3
    :goto_1
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - last impression screenshot filename set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    .line 992
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Z

    .line 994
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 995
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;)V

    .line 998
    :cond_4
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    const/4 v3, 0x1

    .line 999
    invoke-static {p1, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1001
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - temp interstitial to report = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_7

    .line 1004
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v2

    .line 1006
    if-eqz p2, :cond_d

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->B()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 1007
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - waiting to report file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", impression ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->a(Lcom/safedk/android/analytics/brandsafety/b;)V

    .line 1015
    :cond_5
    :goto_2
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean and report - hash value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->X:Z

    if-nez v0, :cond_6

    .line 1017
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean and report - assigning last captured hash to interstitial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1021
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1024
    :cond_7
    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:J

    .line 1026
    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:J

    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 1027
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Viewing time (ms) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_9

    .line 1031
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    iput-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->R:J

    .line 1032
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1033
    if-eqz p2, :cond_e

    .line 1034
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v2, "onAdHidden"

    invoke-direct {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1042
    :goto_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cleanAndReport"

    invoke-virtual {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1046
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 1055
    :goto_4
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean and report - checking pending CI list. max ad is active? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", activity SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-nez v0, :cond_a

    .line 1058
    const-string v0, "cleanAndReport"

    invoke-virtual {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1065
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 1066
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1068
    :goto_5
    monitor-exit p0

    return-void

    :cond_b
    move-object v1, p1

    .line 957
    goto/16 :goto_0

    .line 985
    :cond_c
    :try_start_2
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 986
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    :try_start_3
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in clean and report : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1063
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1065
    :try_start_4
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 1066
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 957
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1009
    :cond_d
    :try_start_5
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1010
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    .line 1012
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/h;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 1065
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 1066
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j()V

    .line 1067
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1036
    :cond_e
    :try_start_7
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1037
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1039
    :cond_f
    const-string v0, "InterstitialFinder"

    const-string v2, "Stats collector instance is null, cannot remove brand safety event"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1049
    :cond_10
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean and report - DID NOT enter unload logic, current interstitial info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 778
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_2

    .line 780
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v1

    .line 781
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v2, :cond_1

    .line 782
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->m()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 783
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "third_party_ad_placement_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 784
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify matching DIRECT_CREATIVE_INFO, CI placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", CI format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    const/4 v0, 0x1

    .line 798
    :goto_0
    return v0

    .line 789
    :cond_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify matching DIRECT_CREATIVE_INFO, verification failed for CI placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CI format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 794
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 797
    :cond_2
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify matching, no discovery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/safedk/android/analytics/brandsafety/i;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1390
    monitor-enter p0

    :try_start_0
    const-string v4, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI started, matching info="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_1

    const-string v3, "null"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    if-nez p1, :cond_2

    .line 1446
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 1390
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/i;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1395
    :cond_2
    const-string v3, "InterstitialFinder"

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1397
    if-eqz v3, :cond_0

    .line 1399
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1401
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1402
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI - already matched! ignore matching attempt CI: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1406
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/h;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wv:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 1409
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1412
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1419
    :goto_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    const-string v4, "exact_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1420
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->q()V

    .line 1424
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Main-WILL-DISPLAY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/h;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";package:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1427
    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    goto :goto_3

    .line 1414
    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 1429
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1432
    :cond_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v4, "setCreativeInfo"

    invoke-direct {p0, v0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    .line 1439
    :cond_8
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Z

    if-nez v0, :cond_9

    .line 1440
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_4
    invoke-virtual {v4, v3, v0}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Landroid/os/Bundle;)V

    .line 1441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->W:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move v0, v1

    .line 1444
    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 1440
    goto :goto_4
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 181
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->V:Z

    if-nez v0, :cond_0

    .line 182
    const-string v0, "InterstitialFinder"

    const-string v1, "Video is marked as completed, clearing any images taken previously"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->b()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->V:Z

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avoid clearing any images taken previously: videoCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onVideoCompletedEventHasBeenTriggered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impressionScreenshotsRemoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    return v0
.end method

.method static synthetic d(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    return v0
.end method

.method static synthetic e(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    return-wide v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 802
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    .line 805
    :goto_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->u:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->w:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 807
    if-eqz p2, :cond_0

    const-class v4, Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_2

    .line 809
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t verify matching object, address: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sdkInterstitialsRunOnAppActivity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 823
    :goto_1
    return v0

    .line 802
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 812
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 813
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify matching object, object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is the detected webview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 814
    goto :goto_1

    .line 816
    :cond_3
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 817
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify matching object, looking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    if-eqz v0, :cond_4

    .line 819
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 820
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Z

    move-result v0

    goto :goto_1

    .line 822
    :cond_4
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify matching object, verification failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 823
    goto/16 :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 539
    const-string v0, "InterstitialFinder"

    const-string v1, "handle DID_CLICKED started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/h;->a(Z)V

    .line 543
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "InterstitialFinder"

    const-string v1, "handle DID_CLICKED checking click url candidate"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 546
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-wide v2, v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 547
    const-string v0, "InterstitialFinder"

    const-string v1, "handle DID_CLICKED setting click url"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/h;->d(Ljava/lang/String;)Z

    .line 552
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->X:Z

    return v0
.end method

.method static synthetic g(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    return v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 516
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instances of same activity - current activity class name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  current activity address = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 521
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instances of same activity - discovery configuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instances of same activity - current activity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    const/4 v0, 0x1

    .line 532
    :cond_0
    return v0
.end method

.method private h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/i;
    .locals 6

    .prologue
    .line 753
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 754
    const-string v2, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending ci check, number of pending CIs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    if-eqz v0, :cond_4

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/i;

    .line 758
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pending ci check, matching method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->ac:Ljava/util/Set;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    .line 761
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 762
    invoke-direct {p0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 764
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_2

    .line 765
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pendingCIMatch|listSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|object:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 766
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 768
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 769
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending ci check, creative info is the pending creative info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :goto_1
    return-object v1

    .line 754
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 774
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic h(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 627
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    const-string v2, "interstitial finder started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 629
    if-nez v0, :cond_0

    .line 750
    :goto_0
    monitor-exit p0

    return-void

    .line 632
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    .line 633
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interstitial finder start - activity name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 635
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 638
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    if-eqz v2, :cond_1

    .line 639
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "network_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 645
    :goto_1
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interstitial finder start - sdk = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    .line 657
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:J

    .line 660
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    .line 661
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 663
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->z:I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    .line 664
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->d()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not starting timer on activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- impression already logged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 643
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 668
    :cond_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting counter from previous value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->t()V

    .line 670
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->n()I

    move-result v0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    .line 671
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->A:I

    .line 745
    :goto_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting timer to sample interstitial on activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Ljava/util/Timer;

    .line 748
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$c;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/util/TimerTask;

    .line 749
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Ljava/util/Timer;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    .line 675
    :cond_3
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current activity interstitial = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_10

    .line 679
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 680
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current activity interstitial class name = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/h;->D:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", activity class name = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v1

    .line 698
    :goto_3
    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v6, v7, v2

    .line 702
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start current activity interstitial is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_9

    .line 704
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->F:Z

    if-nez v2, :cond_f

    .line 705
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current activity interstitial != null : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 708
    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->ac:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 709
    const-string v2, "InterstitialFinder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setting current activity interstitials CI: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/i;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v3, v8, v9}, Lcom/safedk/android/analytics/brandsafety/i;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :goto_4
    const-string v3, "InterstitialFinder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "current activity interstitial impression reported? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v9, v9, Lcom/safedk/android/analytics/brandsafety/h;->F:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Z)V

    move v3, v0

    .line 722
    :goto_5
    const-string v8, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Slot = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", AppLovin data bundle is "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_7
    invoke-direct {v8, v7, v5, v3, v0}, Lcom/safedk/android/analytics/brandsafety/h;-><init>([Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    .line 724
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k()V

    .line 725
    if-nez v2, :cond_e

    .line 726
    invoke-direct {p0, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v0

    .line 728
    :goto_8
    if-eqz v0, :cond_4

    .line 729
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_4

    .line 730
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/i;)Z

    .line 733
    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 735
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "created new current activity interstitial info. activity address: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " sdk: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " creative info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    .line 738
    if-eqz v4, :cond_5

    .line 739
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iput-object v4, v0, Lcom/safedk/android/analytics/brandsafety/h;->O:Ljava/util/Set;

    .line 742
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->V:Z

    goto/16 :goto_2

    .line 687
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/h;->O:Ljava/util/Set;

    .line 689
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 690
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring restart of suspected mediation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 693
    :cond_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->A:I

    move-object v4, v2

    goto/16 :goto_3

    .line 712
    :cond_8
    const-string v2, "InterstitialFinder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "current CI is null or matching method not equal, current CI: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto/16 :goto_4

    .line 718
    :cond_9
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    if-nez v0, :cond_a

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    .line 719
    :cond_a
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    move-object v2, v1

    move v3, v0

    goto/16 :goto_5

    .line 722
    :cond_b
    const-string v0, "null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_c
    move-object v0, v1

    .line 723
    goto/16 :goto_7

    :cond_d
    move-object v0, v1

    .line 735
    goto :goto_9

    :cond_e
    move-object v0, v2

    goto/16 :goto_8

    :cond_f
    move-object v2, v1

    move v3, v0

    goto/16 :goto_5

    :cond_10
    move-object v4, v1

    goto/16 :goto_3
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1071
    const-string v0, "InterstitialFinder"

    const-string v1, "clearing AppLovin bundle"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1073
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    .line 1074
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    .line 1075
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->X:Z

    .line 1076
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1077
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1078
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    .line 1079
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    .line 1080
    return-void
.end method

.method private declared-synchronized k()V
    .locals 5

    .prologue
    .line 1747
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1748
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan for webViews started, activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1752
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1756
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1757
    if-nez v1, :cond_1

    .line 1814
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1764
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1765
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 1766
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan for webViews - found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WebViews : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    invoke-interface {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;)Landroid/webkit/WebView;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_4

    .line 1770
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan for webViews - found WebView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1775
    invoke-static {v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    .line 1776
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->c(Ljava/lang/String;)V

    .line 1778
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1779
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;

    invoke-direct {v3, p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1791
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    .line 1792
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 1793
    if-eqz v0, :cond_3

    .line 1794
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan for webViews CI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1810
    :catch_0
    move-exception v0

    .line 1811
    :try_start_3
    const-string v1, "InterstitialFinder"

    const-string v2, "scan for webViews execution: "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1747
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1798
    :cond_3
    :try_start_4
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for webViews will check for pending CIs for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v0

    .line 1800
    if-eqz v0, :cond_0

    .line 1801
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/i;)Z

    goto/16 :goto_0

    .line 1807
    :cond_4
    const-string v0, "InterstitialFinder"

    const-string v1, "scan for webViews - WebView not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 871
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    .line 873
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1664
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 1682
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1667
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1668
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1669
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    .line 1670
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1671
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1672
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1674
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1675
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found full screen webview of SDK = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1678
    :cond_1
    :try_start_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 1679
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1667
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1682
    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 850
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "InterstitialFinder"

    const-string v1, "Canceling timer for interstitials"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 853
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    iput v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->x:I

    .line 864
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->M:I

    .line 865
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->N:J

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    monitor-exit p0

    return-void

    .line 855
    :catch_0
    move-exception v0

    .line 856
    :try_start_2
    const-string v1, "InterstitialFinder"

    const-string v2, "Failed to stop timers"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 902
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop started, interstitial activity name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping interstitial finder for activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()V

    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:J

    .line 907
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    .line 908
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewing time (ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 913
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 914
    const-string v0, "InterstitialFinder"

    const-string v1, "reset interstitial orientation"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    :goto_0
    monitor-exit p0

    return-void

    .line 916
    :catch_0
    move-exception v0

    .line 917
    :try_start_1
    const-string v1, "InterstitialFinder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 918
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1479
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    const-string v0, "InterstitialFinder"

    const-string v1, "detected URL for click in previous activity (not yet destroyed)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v1, "setPreviousActivityClickUrl"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    :cond_0
    monitor-exit p0

    return-void

    .line 1479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video completed - webView address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , video completed: ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 165
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Z)V

    .line 167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "InterstitialFinder"

    const-string v1, "on video completed - setting CI as video ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Z)V

    .line 172
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video completed - setting to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 199
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. starting."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-eqz v0, :cond_3

    .line 201
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->X:Z

    .line 202
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->b()V

    .line 203
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. attempting to clear image hash and files"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;)V

    .line 215
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;)V

    goto :goto_0

    .line 210
    :cond_2
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. no active ci or no image taken."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 213
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. Request to stop taking screenshots received when no max ad is active. ignoring"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "InterstitialFinder"

    const-string v2, "ad clicked and redirected to another activity"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/h;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/i;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1294
    monitor-enter p0

    :try_start_0
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details started , matchingInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1296
    if-eqz v4, :cond_e

    .line 1297
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1298
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1300
    :goto_0
    const-string v5, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details - ad info sdk: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", CI sdk: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ad info webview address: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->J:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", ci matching object address: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1302
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1300
    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1306
    const-string v2, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details - CI ad format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", max ad type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v7, "ad_format"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v6, "ad_format"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1309
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "REWARDED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1310
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    .line 1316
    :goto_3
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set CI details - updating ad format value to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    invoke-virtual {v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n(Ljava/lang/String;)V

    .line 1322
    :cond_0
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1324
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "REWARDED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1325
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    .line 1331
    :cond_1
    :goto_4
    const-string v2, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details - updating ad format value to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n(Ljava/lang/String;)V

    .line 1336
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1337
    invoke-direct {p0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1338
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI details - setting as current CI for SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1340
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI details - replacing  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    :cond_3
    invoke-direct {p0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Z)V

    .line 1347
    :cond_4
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1381
    :goto_5
    monitor-exit p0

    return v0

    .line 1298
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 1300
    :cond_6
    const-string v2, "null"

    goto/16 :goto_1

    :cond_7
    const-string v2, "null"

    goto/16 :goto_2

    .line 1311
    :cond_8
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "INTER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1312
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1326
    :cond_9
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->B:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "INTER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1327
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1356
    :cond_a
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1359
    const-string v2, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checking prefetch eventId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " with event ID "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v6, "id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v5, "id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1361
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Matching impression that has already finished with eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1362
    goto/16 :goto_5

    .line 1366
    :cond_b
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI details - adding as pending for SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matching info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1368
    if-nez v0, :cond_c

    .line 1369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    invoke-direct {p0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1376
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1378
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_e
    move v0, v1

    .line 1381
    goto/16 :goto_5

    .line 1294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_f
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 3

    .prologue
    .line 882
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 897
    :goto_0
    monitor-exit p0

    return-object v0

    .line 888
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 889
    if-eqz v0, :cond_2

    .line 890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/i;

    .line 891
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 892
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 925
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 927
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity destroyed, activity SDK does not fit the WILL_DISPLAY msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    :goto_0
    monitor-exit p0

    return-void

    .line 931
    :cond_0
    :try_start_1
    const-string v0, "InterstitialFinder"

    const-string v1, "Activity destroyed, calling onAdHidden"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 5

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 465
    if-nez v1, :cond_0

    .line 466
    const-string v0, "InterstitialFinder"

    const-string v1, "ad monitoring - no foreground activity, not starting ad monitoring"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 471
    :cond_1
    const-string v0, "InterstitialFinder"

    const-string v1, "ad monitoring - no WILL_DISPLAY received"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 475
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad monitoring - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " started but this is not the start of impression. not starting ad monitoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 480
    :cond_3
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad monitoring - current Max package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->w:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    .line 483
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad monitoring - run on app activity? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_4
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    .line 491
    :goto_1
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad monitoring - sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Max package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    if-nez v2, :cond_6

    .line 494
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad monitoring - MAX ad is not currently active (no WILL_DISPLAY msg received), interstitial info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 489
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 495
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    if-nez v2, :cond_7

    .line 496
    const-string v0, "InterstitialFinder"

    const-string v1, "ad monitoring - current foreground activity is not a supported ad activity"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 498
    :cond_7
    if-eqz p1, :cond_8

    .line 499
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 500
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad monitoring - activity SDK does not fit the WILL_DISPLAY msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (maybe a scar-admob ad?)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 505
    :cond_8
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad monitoring started, foreground activity is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video completed - current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Z)V

    .line 150
    const-string v0, "InterstitialFinder"

    const-string v1, "on video completed - set to true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 944
    monitor-enter p0

    :try_start_0
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad hidden started, activityClass="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interstitial activity name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad hidden "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unloaded but this is not the end of impression. not calling cleanAndReport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move-object v0, p1

    .line 944
    goto :goto_0

    .line 951
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 944
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1451
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL started, sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1455
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1456
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/safedk/android/utils/SdksMapping;->isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1458
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL applying clickUrl candidate logic. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL current Activity Interstitial is not marked as clicked, setting clickUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    :goto_0
    monitor-exit p0

    return-void

    .line 1464
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1465
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL no clickUrl yet, setting clickUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/h;->d(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1468
    :cond_1
    :try_start_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL clickUrl already set : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1473
    :cond_2
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL skipped, SDK: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized d()Lcom/safedk/android/analytics/brandsafety/h;
    .locals 1

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1199
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->l:Z

    if-nez v1, :cond_1

    .line 1203
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current foreground activity is not of supported : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1207
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 394
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 397
    if-eqz v0, :cond_1

    .line 398
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove pending CIs for SDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items removed, reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove pending CIs for SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", no items removed, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 1190
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    monitor-exit p0

    return-void

    .line 1190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1818
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;JLjava/lang/String;)V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Z:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    .line 1819
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v0

    .line 1824
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)V

    .line 1826
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->Q:Z

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v1, "onBackground"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    .line 1737
    :cond_0
    return-void
.end method

.method public declared-synchronized getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDK"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 1741
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1744
    :cond_0
    monitor-exit p0

    return-void

    .line 1741
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 13
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 273
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->S()V

    .line 278
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v10

    .line 279
    const-string v0, "type"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string v0, "ad_format"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    const-string v0, "third_party_ad_placement_id"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 282
    const-string v0, "network_name"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string v0, "dsp_name"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(J)J

    move-result-wide v2

    .line 290
    const-string v0, "creative_id"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "creative_id"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    :cond_2
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/events/MaxEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/j;->a()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/safedk/android/analytics/brandsafety/j;->a(Lcom/safedk/android/analytics/events/MaxEvent;)V

    .line 297
    const-string v0, "InterstitialFinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "package: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", ts (seconds): "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    const-string v0, "INTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REWARDED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v9

    .line 301
    :goto_1
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 306
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "full screen type or ad network not supported ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 311
    :cond_5
    :try_start_2
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    if-nez v2, :cond_6

    .line 313
    const-string v3, "InterstitialFinder"

    const-string v7, "No eventId in data bundle."

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_6
    if-eqz v0, :cond_0

    .line 321
    const-string v3, "WILL_DISPLAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 322
    if-eqz v8, :cond_8

    .line 323
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 324
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WILL_DISPLAY event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was received during another impression of package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excess-WILL-DISPLAY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 329
    :cond_7
    iput-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->k:Ljava/lang/String;

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->j:Z

    .line 332
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k(Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Z)V

    .line 338
    const/4 v0, 0x0

    invoke-static {v8, v11, v6, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;

    invoke-direct {v0, p0, v11, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WILL_DISPLAY event for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad_type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", activityFullScreenAdKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-direct {p0, v8, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;)V

    .line 343
    :cond_8
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->L:I

    goto/16 :goto_0

    .line 345
    :cond_9
    const-string v2, "DID_CLICKED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 346
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_CLICKED event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v8, :cond_a

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f()V

    .line 350
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/h;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v5, v8

    .line 347
    goto :goto_2

    .line 354
    :cond_b
    const-string v2, "WILL_LOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 355
    if-eqz v8, :cond_0

    .line 356
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WILL_LOAD event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {v8, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    invoke-static {v8, v11, v6, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_c
    const-string v2, "DID_HIDE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 361
    if-eqz v8, :cond_0

    .line 362
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)V

    .line 363
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_HIDE event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_d
    const-string v2, "DID_LOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 367
    if-eqz v8, :cond_0

    .line 368
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_LOAD event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 370
    :cond_e
    const-string v2, "DID_DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 371
    if-eqz v8, :cond_0

    .line 372
    if-eqz v6, :cond_f

    .line 373
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMaxCreativeId currentActivityInterstitial : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_f

    .line 375
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMaxCreativeId setting Max creativeId to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    iput-object v6, v0, Lcom/safedk/android/analytics/brandsafety/h;->L:Ljava/lang/String;

    .line 379
    :cond_f
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_DISPLAY event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 381
    :cond_10
    const-string v0, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_FAIL_DISPLAY event for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    if-eqz v0, :cond_11

    .line 384
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->K:Lcom/safedk/android/analytics/brandsafety/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/h;->M:Z

    .line 388
    :cond_11
    const-string v0, "DID_FAIL_DISPLAY"

    invoke-virtual {p0, v8, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
