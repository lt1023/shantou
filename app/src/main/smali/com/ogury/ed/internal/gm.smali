.class public final Lcom/ogury/ed/internal/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/gm;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/gm;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gm;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/gm;->a:Lcom/ogury/ed/internal/gm;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ogury/ed/internal/gm;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 13
    sget-object v0, Lcom/ogury/ed/internal/gm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/ogury/ed/internal/gm;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v0, Lcom/ogury/ed/internal/gm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 22
    :try_start_2
    sput-boolean v0, Lcom/ogury/ed/internal/gm;->c:Z

    .line 24
    new-instance v0, Lcom/ogury/ed/internal/gm$a;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gm$a;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
