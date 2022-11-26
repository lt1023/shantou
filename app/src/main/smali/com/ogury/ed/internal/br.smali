.class public final Lcom/ogury/ed/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bw;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/ogury/ed/internal/bu;

.field private final c:Lcom/ogury/ed/internal/bq;

.field private final d:Lcom/ogury/ed/internal/gm;

.field private final e:Landroid/app/Application;

.field private f:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/ogury/ed/internal/gm;->a:Lcom/ogury/ed/internal/gm;

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/br;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;Lcom/ogury/ed/internal/gm;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;Lcom/ogury/ed/internal/gm;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutController"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayActivityFilter"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topActivityMonitor"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/br;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lcom/ogury/ed/internal/br;->b:Lcom/ogury/ed/internal/bu;

    .line 12
    iput-object p3, p0, Lcom/ogury/ed/internal/br;->c:Lcom/ogury/ed/internal/bq;

    .line 13
    iput-object p4, p0, Lcom/ogury/ed/internal/br;->d:Lcom/ogury/ed/internal/gm;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/br;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/br;)Lcom/ogury/ed/internal/bu;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ogury/ed/internal/br;->b:Lcom/ogury/ed/internal/bu;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ogury/ed/internal/br;->c:Lcom/ogury/ed/internal/bq;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bq;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ogury/ed/internal/br;->b:Lcom/ogury/ed/internal/bu;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bu;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/br;Landroid/app/Activity;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/br;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/bq;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/br;->c:Lcom/ogury/ed/internal/bq;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 19
    new-instance v0, Lcom/ogury/ed/internal/br$a;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/br$a;-><init>(Lcom/ogury/ed/internal/br;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, Lcom/ogury/ed/internal/br;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 34
    iget-object v1, p0, Lcom/ogury/ed/internal/br;->e:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/ogury/ed/internal/gm;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/br;->a:Landroid/app/Activity;

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/br;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ogury/ed/internal/br;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ed/internal/br;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
