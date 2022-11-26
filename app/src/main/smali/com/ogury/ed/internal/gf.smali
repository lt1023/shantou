.class public final Lcom/ogury/ed/internal/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/gf;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/gf;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gf;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/gf;->a:Lcom/ogury/ed/internal/gf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-boolean v0, Lcom/ogury/ed/internal/gf;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "mraidc"

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
