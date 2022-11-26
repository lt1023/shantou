.class public final Lcom/ogury/ed/internal/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/jp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/jp;

    invoke-direct {v0}, Lcom/ogury/ed/internal/jp;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/jp;->a:Lcom/ogury/ed/internal/jp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/oguryco/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/ogury/ed/internal/jo;->a:Lcom/ogury/ed/internal/jo;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/ed/internal/jo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/iab/omid/library/oguryco/Omid;->isActive()Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/ogury/ed/internal/jq;
    .locals 1

    .line 18
    new-instance v0, Lcom/ogury/ed/internal/jq;

    invoke-direct {v0}, Lcom/ogury/ed/internal/jq;-><init>()V

    return-object v0
.end method
