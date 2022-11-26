.class public final Lcom/ogury/ed/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/di;

.field private static b:Lcom/ogury/ed/internal/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/di;

    invoke-direct {v0}, Lcom/ogury/ed/internal/di;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ogury/ed/internal/di;->b:Lcom/ogury/ed/internal/dj;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj$a;

    invoke-static {p0}, Lcom/ogury/ed/internal/dj$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dj;

    move-result-object p0

    sput-object p0, Lcom/ogury/ed/internal/di;->b:Lcom/ogury/ed/internal/dj;

    :cond_0
    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/dh;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/ogury/ed/internal/di;->b:Lcom/ogury/ed/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/dh;)V

    :cond_0
    return-void
.end method
