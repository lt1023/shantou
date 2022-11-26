.class public abstract Lcom/iab/omid/library/jungroup/walking/c$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/jungroup/walking/c$c$b;,
        Lcom/iab/omid/library/jungroup/walking/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/jungroup/walking/c$c$a;

.field public final b:Lcom/iab/omid/library/jungroup/walking/c$c$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$c;->b:Lcom/iab/omid/library/jungroup/walking/c$c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$c;->a:Lcom/iab/omid/library/jungroup/walking/c$c$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/iab/omid/library/jungroup/walking/c$d;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/iab/omid/library/jungroup/walking/c$d;->c:Lcom/iab/omid/library/jungroup/walking/c$c;

    .line 2
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/walking/c$d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/jungroup/walking/c$c;

    iput-object v0, p1, Lcom/iab/omid/library/jungroup/walking/c$d;->c:Lcom/iab/omid/library/jungroup/walking/c$c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/walking/c$d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jungroup/walking/c$c;->a(Ljava/lang/String;)V

    return-void
.end method
