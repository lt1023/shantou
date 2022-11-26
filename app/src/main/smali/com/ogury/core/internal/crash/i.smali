.class public final Lcom/ogury/core/internal/crash/i;
.super Ljava/lang/Object;
.source "CrashReportLogger.kt"


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ogury/core/internal/crash/i;

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/i;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
