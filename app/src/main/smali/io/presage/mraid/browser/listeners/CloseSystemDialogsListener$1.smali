.class public final Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/hy;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/hy;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hy;)V
    .locals 0

    iput-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/hy;

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/hy;

    invoke-static {p1}, Lcom/ogury/ed/internal/hy;->a(Lcom/ogury/ed/internal/hy;)Lcom/ogury/ed/internal/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/hy;

    invoke-static {p1}, Lcom/ogury/ed/internal/hy;->b(Lcom/ogury/ed/internal/hy;)V

    :cond_0
    return-void
.end method
