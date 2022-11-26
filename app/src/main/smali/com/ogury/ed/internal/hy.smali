.class public final Lcom/ogury/ed/internal/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/hp;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiWebViewCommandExecutor"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/hy;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/hy;->b:Lcom/ogury/ed/internal/hp;

    .line 21
    new-instance p1, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;

    invoke-direct {p1, p0}, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lcom/ogury/ed/internal/hy;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/ogury/ed/internal/hy;->c:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-direct {p0}, Lcom/ogury/ed/internal/hy;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/hy;)Lcom/ogury/ed/internal/hp;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ogury/ed/internal/hy;->b:Lcom/ogury/ed/internal/hp;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/ogury/ed/internal/hy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ed/internal/hy;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/hy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/hy;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ogury/ed/internal/hy;->b:Lcom/ogury/ed/internal/hp;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/hy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/ed/internal/hy;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/ogury/ed/internal/gl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
