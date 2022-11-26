.class public final Lcom/ogury/ed/internal/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/fn;

.field private static b:Lcom/ogury/ed/internal/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/fn;

    invoke-direct {v0}, Lcom/ogury/ed/internal/fn;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/fm;
    .locals 1

    .line 23
    sget-object v0, Lcom/ogury/ed/internal/fn;->b:Lcom/ogury/ed/internal/fm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ogury/ed/internal/fn;->b:Lcom/ogury/ed/internal/fm;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk$a;

    invoke-static {p0}, Lcom/ogury/ed/internal/fk$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fk;->d()Ljava/lang/String;

    move-result-object p0

    .line 32
    sget-object v0, Lcom/ogury/ed/internal/fo;->a:Lcom/ogury/ed/internal/fo;

    invoke-static {p0}, Lcom/ogury/ed/internal/fo;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/fm;

    move-result-object p0

    sput-object p0, Lcom/ogury/ed/internal/fn;->b:Lcom/ogury/ed/internal/fm;

    .line 34
    :cond_0
    sget-object p0, Lcom/ogury/ed/internal/fn;->b:Lcom/ogury/ed/internal/fm;

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/fm;)V
    .locals 1

    const-string v0, "newProfig"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p0, Lcom/ogury/ed/internal/fn;->b:Lcom/ogury/ed/internal/fm;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/eq;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc$a;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/fc$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fc;->b()V

    return-void
.end method
