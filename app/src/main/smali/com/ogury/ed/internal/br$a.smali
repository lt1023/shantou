.class public final Lcom/ogury/ed/internal/br$a;
.super Lcom/ogury/ed/internal/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/br;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/br;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/br$a;->a:Lcom/ogury/ed/internal/br;

    .line 19
    invoke-direct {p0}, Lcom/ogury/ed/internal/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p1, p1, Lcom/ogury/ed/internal/dd;

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/ogury/ed/internal/br$a;->a:Lcom/ogury/ed/internal/br;

    invoke-static {p1}, Lcom/ogury/ed/internal/br;->a(Lcom/ogury/ed/internal/br;)Lcom/ogury/ed/internal/bu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bu;->a()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/ogury/ed/internal/dd;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/br$a;->a:Lcom/ogury/ed/internal/br;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/br;->a(Lcom/ogury/ed/internal/br;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
