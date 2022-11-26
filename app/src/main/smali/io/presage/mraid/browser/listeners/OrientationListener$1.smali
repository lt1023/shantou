.class public final Lio/presage/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ia;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ia;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ia;)V
    .locals 0

    iput-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-static {v0, p2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    invoke-static {p2}, Lcom/ogury/ed/internal/ia;->a(Lcom/ogury/ed/internal/ia;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 34
    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ia;->a(Lcom/ogury/ed/internal/ia;I)V

    .line 35
    iget-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    invoke-static {p1}, Lcom/ogury/ed/internal/ia;->b(Lcom/ogury/ed/internal/ia;)V

    :cond_0
    return-void
.end method
