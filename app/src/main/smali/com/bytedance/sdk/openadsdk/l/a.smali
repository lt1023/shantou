.class public Lcom/bytedance/sdk/openadsdk/l/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:J

.field public static c:J


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/openadsdk/l/a$a;

.field private volatile h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/component/adexpress/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->f:Ljava/util/HashSet;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/a$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->g:Lcom/bytedance/sdk/openadsdk/l/a$a;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/a;)Ljava/util/HashSet;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/a$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->g:Lcom/bytedance/sdk/openadsdk/l/a$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/a$3;

    const-string v1, "reportSdkUseTime"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->b(Lcom/bytedance/sdk/component/f/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/a;)V
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/a;)Z
    .locals 1

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/a;

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 89
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/a$2;

    const-string v0, "AppConfig_onActivityResume"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/l/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/a$1;

    const-string v1, "AppConfig_onActivityResume"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    .line 79
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/l/a;->a:Z

    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/l/a;->b:J

    const/4 p1, 0x1

    .line 81
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/l/a;->a:Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->b()V

    return-void
.end method
