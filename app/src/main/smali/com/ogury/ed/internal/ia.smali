.class public final Lcom/ogury/ed/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/hp;

.field private c:I

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWebViewCommandExecutor"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ogury/ed/internal/ia;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/ogury/ed/internal/ia;->b:Lcom/ogury/ed/internal/hp;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/ogury/ed/internal/ia;->c:I

    .line 28
    new-instance p1, Lio/presage/mraid/browser/listeners/OrientationListener$1;

    invoke-direct {p1, p0}, Lio/presage/mraid/browser/listeners/OrientationListener$1;-><init>(Lcom/ogury/ed/internal/ia;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/ogury/ed/internal/ia;->d:Landroid/content/BroadcastReceiver;

    .line 41
    invoke-direct {p0}, Lcom/ogury/ed/internal/ia;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ia;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/ogury/ed/internal/ia;->c:I

    return p0
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ia;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/ogury/ed/internal/ia;->c:I

    return-void
.end method

.method private final b()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/ogury/ed/internal/ia;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/ed/internal/ia;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ia;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ogury/ed/internal/ia;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ogury/ed/internal/ia;->b:Lcom/ogury/ed/internal/hp;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ia;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/ed/internal/ia;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ogury/ed/internal/gl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
