.class public final Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/common/profig/schedule/ProfigSyncIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    sget-object v0, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/fc$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
