.class public final Lcom/hyprmx/android/sdk/overlay/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/overlay/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/n;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/overlay/n;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/n;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/n$b;->a:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n$b;->a:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/n$a;->onHyprMXBrowserClosed()V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n$b;->a:Lcom/hyprmx/android/sdk/overlay/n;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n$b;->a:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/n$a;->onHyprMXBrowserPresented()V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n$b;->a:Lcom/hyprmx/android/sdk/overlay/n;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    return-void
.end method

.method public onOutsideAppPresented()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n$b;->a:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/n$a;->onOutsideAppPresented()V

    :goto_0
    return-void
.end method
