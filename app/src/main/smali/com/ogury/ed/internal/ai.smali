.class public final Lcom/ogury/ed/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ai;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/ai;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ed/internal/ai;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/g;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ogury/ed/internal/ai$a;

    invoke-direct {v0, p1, p0}, Lcom/ogury/ed/internal/ai$a;-><init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ai;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, Lcom/ogury/ed/internal/ai;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    iget-object p1, p0, Lcom/ogury/ed/internal/ai;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
