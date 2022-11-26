.class public final Lcom/ogury/ed/internal/ev$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ev$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/ev;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ogury/ed/internal/ev;->c()Lcom/ogury/ed/internal/ev;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/ogury/ed/internal/ev;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/ogury/ed/internal/ev;->a(Lcom/ogury/ed/internal/ev;)V

    .line 22
    :cond_0
    invoke-static {}, Lcom/ogury/ed/internal/ev;->c()Lcom/ogury/ed/internal/ev;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;)V

    return-object p0
.end method
