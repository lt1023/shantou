.class public final Lcom/ogury/ed/internal/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/jo;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/jo;

    invoke-direct {v0}, Lcom/ogury/ed/internal/jo;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/jo;->a:Lcom/ogury/ed/internal/jo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/ogury/ed/internal/jo;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "omid"

    const-string v1, "caught_error"

    .line 11
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
