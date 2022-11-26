.class public final Lcom/ogury/ed/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bw;


# instance fields
.field private final a:Lcom/ogury/ed/internal/bu;

.field private final b:Lcom/ogury/ed/internal/ci;

.field private final c:Lcom/ogury/ed/internal/gm;

.field private d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Landroid/app/Application;

.field private final f:Lcom/ogury/ed/internal/cj$a;

.field private final g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

.field private final h:Lcom/ogury/ed/internal/cj$b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ci;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/ogury/ed/internal/gm;->a:Lcom/ogury/ed/internal/gm;

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/cj;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ci;Lcom/ogury/ed/internal/gm;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ci;Lcom/ogury/ed/internal/gm;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutController"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayFragmentFilter"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topActivityMonitor"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/ogury/ed/internal/cj;->a:Lcom/ogury/ed/internal/bu;

    .line 15
    iput-object p3, p0, Lcom/ogury/ed/internal/cj;->b:Lcom/ogury/ed/internal/ci;

    .line 16
    iput-object p4, p0, Lcom/ogury/ed/internal/cj;->c:Lcom/ogury/ed/internal/gm;

    .line 18
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/ogury/ed/internal/cj;->d:Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/cj;->e:Landroid/app/Application;

    .line 21
    new-instance p1, Lcom/ogury/ed/internal/cj$a;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/cj$a;-><init>(Lcom/ogury/ed/internal/cj;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/cj;->f:Lcom/ogury/ed/internal/cj$a;

    .line 39
    new-instance p1, Lcom/ogury/ed/internal/-$$Lambda$cj$RWeHnVd8Jo7RTaN8Wip4mKA3dmY;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/-$$Lambda$cj$RWeHnVd8Jo7RTaN8Wip4mKA3dmY;-><init>(Lcom/ogury/ed/internal/cj;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/cj;->g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 45
    new-instance p1, Lcom/ogury/ed/internal/cj$b;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/cj$b;-><init>(Lcom/ogury/ed/internal/cj;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/cj;->h:Lcom/ogury/ed/internal/cj$b;

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 60
    iput-object p1, p0, Lcom/ogury/ed/internal/cj;->d:Landroidx/fragment/app/FragmentActivity;

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/cj;->f:Lcom/ogury/ed/internal/cj$a;

    check-cast v1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 80
    invoke-static {p1}, Lcom/ogury/ed/internal/ch;->a(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->b:Lcom/ogury/ed/internal/ci;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ci;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/ogury/ed/internal/cj;->a:Lcom/ogury/ed/internal/bu;

    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/bu;->a(Landroid/app/Activity;)V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/cj;->a:Lcom/ogury/ed/internal/bu;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bu;->a()V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/cj;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragmentActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cj;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/cj;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cj;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/cj;->f:Lcom/ogury/ed/internal/cj$a;

    check-cast v1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->g:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 68
    iget-object p1, p0, Lcom/ogury/ed/internal/cj;->a:Lcom/ogury/ed/internal/bu;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bu;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/cj;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cj;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic lambda$RWeHnVd8Jo7RTaN8Wip4mKA3dmY(Lcom/ogury/ed/internal/cj;)V
    .locals 0

    invoke-static {p0}, Lcom/ogury/ed/internal/cj;->a(Lcom/ogury/ed/internal/cj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ed/internal/cj;->h:Lcom/ogury/ed/internal/cj$b;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/ogury/ed/internal/gm;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->d:Landroidx/fragment/app/FragmentActivity;

    .line 94
    :cond_1
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cj;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 95
    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragmentActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cj;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ed/internal/cj;->h:Lcom/ogury/ed/internal/cj$b;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cj;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
