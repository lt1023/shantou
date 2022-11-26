.class public final Lcom/ogury/ed/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/da;

    invoke-direct {v0}, Lcom/ogury/ed/internal/da;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/da;->a:Lcom/ogury/ed/internal/da;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ads"

    .line 14
    invoke-static {v0, p0}, Lcom/ogury/core/internal/crash/OguryCrashReport;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
